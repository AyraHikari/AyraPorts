.class public Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/AnimatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimElement"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/RectF;

.field final c:Landroid/graphics/RectF;

.field d:Landroid/animation/ValueAnimator;

.field e:Landroid/animation/ValueAnimator;

.field f:Landroid/animation/ValueAnimator;

.field g:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a:Landroid/graphics/Bitmap;

    .line 168
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->b:Landroid/graphics/RectF;

    .line 169
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->c:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;Lcom/meizu/media/gallery/filtershow/geometry/k;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->setAnimationCallback(Lcom/meizu/media/gallery/filtershow/geometry/k;)V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3896

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 231
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 235
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 239
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_3
    return-void
.end method

.method private setAnimationCallback(Lcom/meizu/media/gallery/filtershow/geometry/k;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/geometry/k;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3895

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 202
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 203
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    .line 204
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    .line 207
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    .line 208
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    move v8, v0

    .line 211
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    :cond_3
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->f:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    .line 214
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    const/4 v1, 0x2

    move v8, v1

    .line 217
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    if-nez v8, :cond_6

    .line 220
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_6
    if-ne v8, v0, :cond_7

    .line 222
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public a(FFIILandroid/animation/TimeInterpolator;)Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x0

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v12, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    const-class v0, Landroid/animation/TimeInterpolator;

    aput-object v0, v5, v2

    const-class v6, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    const/4 v3, 0x0

    const/16 v16, 0x3893

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    return-object v0

    :cond_0
    new-array v0, v15, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v15, [F

    const/4 v2, 0x0

    aput v2, v1, v13

    aput v8, v1, v14

    const-string v3, "dx"

    .line 181
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v13

    new-array v1, v15, [F

    aput v2, v1, v13

    aput v9, v1, v14

    const-string v2, "dy"

    .line 182
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v14

    .line 181
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    .line 183
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    int-to-long v1, v10

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    int-to-long v1, v11

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v7
.end method

.method public a(FIILandroid/animation/TimeInterpolator;)Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    const-class v0, Landroid/animation/TimeInterpolator;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    const/4 v4, 0x0

    const/16 v5, 0x3892

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    return-object p1

    :cond_0
    new-array v0, v10, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v8

    aput p1, v0, v9

    .line 173
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->d:Landroid/animation/ValueAnimator;

    .line 174
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->d:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->d:Landroid/animation/ValueAnimator;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object p0
.end method

.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3897

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3898

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const-string v3, "dx"

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 252
    :goto_1
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->e:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "dy"

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 254
    :goto_2
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 255
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 256
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 257
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v3, v1, v0

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    mul-float/2addr v0, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 260
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 261
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 262
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 263
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 265
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 266
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method
