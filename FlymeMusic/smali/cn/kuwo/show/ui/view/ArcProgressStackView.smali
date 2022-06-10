.class public Lcn/kuwo/show/ui/view/ArcProgressStackView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/ArcProgressStackView$a;,
        Lcn/kuwo/show/ui/view/ArcProgressStackView$b;
    }
.end annotation


# static fields
.field private static final a:F = 270.0f

.field private static final b:F = 360.0f

.field private static final c:F = 0.7f

.field private static final d:F = 5.0f

.field private static final e:F = 30.0f

.field private static final f:F = 15.0f

.field private static final g:F = 90.0f

.field private static final h:I = 0x15e

.field private static final i:I = 0x96

.field private static final j:F = 100.0f

.field private static final k:F = 0.0f

.field private static final l:F = 1.0f

.field private static final m:F = 0.0f

.field private static final n:F = 360.0f

.field private static final o:F = 0.0f

.field private static final p:F = 0.0f

.field private static final q:F = 90.0f

.field private static final r:F = 270.0f

.field private static final s:I = 0x1

.field private static final t:I = -0x1

.field private static final u:I = 0x0

.field private static final v:I = -0x2

.field private static final w:I = -0x1

.field private static final x:I


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/view/ArcProgressStackView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/text/TextPaint;

.field private final D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/Animator$AnimatorListener;

.field private F:Landroid/view/animation/Interpolator;

.field private G:I

.field private H:F

.field private I:I

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Landroid/graphics/Typeface;

.field private ah:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

.field private ai:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#8C000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, ""

    const-string v1, "#ff670729"

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    new-instance p3, Lcn/kuwo/show/ui/view/ArcProgressStackView$1;

    const/4 v2, 0x1

    invoke-direct {p3, p0, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$1;-><init>(Lcn/kuwo/show/ui/view/ArcProgressStackView;I)V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    new-instance p3, Lcn/kuwo/show/ui/view/ArcProgressStackView$2;

    invoke-direct {p3, p0, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$2;-><init>(Lcn/kuwo/show/ui/view/ArcProgressStackView;I)V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->C:Landroid/text/TextPaint;

    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->V:Z

    const/4 v3, -0x1

    iput v3, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ac:I

    iput p3, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ad:I

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setWillNotDraw(Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ai:Z

    sget-object v4, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v4, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_animated:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setIsAnimated(Z)V

    sget v4, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_shadowed:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setIsShadowed(Z)V

    sget v4, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_rounded:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setIsRounded(Z)V

    sget v4, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_dragged:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setIsDragged(Z)V

    sget v4, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_typeface:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setTypeface(Ljava/lang/String;)V

    sget v4, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_text_color:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setTextColor(I)V

    sget v3, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_shadow_radius:I

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setShadowRadius(F)V

    sget v3, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_shadow_distance:I

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setShadowDistance(F)V

    sget v3, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_shadow_angle:I

    const/16 v4, 0x5a

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setShadowAngle(F)V

    sget v3, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_shadow_color:I

    sget v4, Lcn/kuwo/show/ui/view/ArcProgressStackView;->x:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setShadowColor(I)V

    sget v3, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_animation_duration:I

    const/16 v4, 0x15e

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setAnimationDuration(J)V

    sget v3, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_start_angle:I

    const/16 v4, 0x10e

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setStartAngle(F)V

    sget v3, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_sweep_angle:I

    const/16 v4, 0x168

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setSweepAngle(F)V

    sget v3, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_model_offset:I

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setProgressModelOffset(F)V

    sget v3, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_model_bg_enabled:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setModelBgEnabled(Z)V

    sget v3, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_indicator_orientation:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;->b:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    goto :goto_1

    :cond_1
    sget-object v3, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;->a:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    :goto_1
    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setIndicatorOrientation(Lcn/kuwo/show/ui/view/ArcProgressStackView$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    :try_start_1
    sget v4, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_interpolator:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {p0, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_3
    iget-boolean v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ai:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v7, v6, p3

    aput v5, v6, v2

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    new-instance v6, Lcn/kuwo/show/ui/view/ArcProgressStackView$3;

    invoke-direct {v6, p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView$3;-><init>(Lcn/kuwo/show/ui/view/ArcProgressStackView;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    sget v4, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_draw_width:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    sget v6, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_draw_width:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setDrawWidthDimension(F)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v5, v5}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setDrawWidthFraction(F)V

    goto :goto_4

    :cond_5
    const p1, 0x3f333333    # 0.7f

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setDrawWidthFraction(F)V

    :goto_4
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->isInEditMode()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_b

    const/16 p1, 0x64

    :try_start_5
    sget v4, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_preview_colors:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    if-nez v3, :cond_7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    :cond_7
    :try_start_6
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    if-ge p3, v2, :cond_8

    aget-object v4, v3, p3

    :try_start_7
    iget-object v5, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    new-instance v6, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v6, v0, v7, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;-><init>(Ljava/lang/String;FI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_8
    iget p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->I:I

    :goto_7
    invoke-virtual {p0, p1, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->measure(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_1
    move-exception v3

    goto :goto_a

    :catch_1
    move-exception v3

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :try_start_9
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    if-ge p3, v2, :cond_9

    aget-object v4, v1, p3

    :try_start_a
    iget-object v5, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    new-instance v6, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    invoke-virtual {v3, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v6, v0, v7, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;-><init>(Ljava/lang/String;FI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_9
    iget p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->I:I

    goto :goto_7

    :goto_9
    sget p1, Lcn/kuwo/lib/R$styleable;->ArcProgressStackView_apsv_preview_bg:I

    const p3, -0x333334

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ab:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_c

    :goto_a
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :try_start_b
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_b
    if-ge p3, v2, :cond_a

    aget-object v5, v1, p3

    :try_start_c
    iget-object v6, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    new-instance v7, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    invoke-virtual {v4, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v7, v0, v8, v5}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;-><init>(Ljava/lang/String;FI)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_a
    iget p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->I:I

    invoke-virtual {p0, p1, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->measure(II)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_b
    :goto_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_d
    :try_start_d
    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setInterpolator(Landroid/view/animation/Interpolator;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private a(FF)F
    .locals 12

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->I:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    float-to-double v1, p2

    sub-float/2addr p1, v0

    float-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide v1, 0x4076800000000000L    # 360.0

    add-double/2addr p1, v1

    rem-double/2addr p1, v1

    double-to-float p1, p1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const/4 p2, 0x0

    cmpg-float v5, p1, p2

    if-gez v5, :cond_0

    float-to-double v5, p1

    add-double/2addr v5, v3

    double-to-float p1, v5

    :cond_0
    float-to-double v5, v0

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->y:F

    sub-float v0, p1, v0

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v0, v7

    float-to-double v8, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v5

    double-to-float v0, v8

    iget v8, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->y:F

    sub-float/2addr p1, v8

    div-float/2addr p1, v7

    float-to-double v7, p1

    mul-double v7, v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-float p1, v7

    float-to-double v5, p1

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    add-double/2addr v5, v1

    rem-double/2addr v5, v1

    double-to-float p1, v5

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    float-to-double p1, p1

    add-double/2addr p1, v3

    double-to-float p1, p1

    :cond_1
    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/ArcProgressStackView;F)F
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->H:F

    return p1
.end method

.method private a(IF)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ac:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->a(FF)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    cmpl-float v4, p1, v0

    if-lez v4, :cond_1

    const/high16 v4, 0x42b40000    # 90.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/high16 v4, 0x43870000    # 270.0f

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    cmpg-float v4, p1, v2

    if-gez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    iget v5, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ad:I

    if-ne v5, v1, :cond_3

    if-eq v4, v3, :cond_4

    :cond_3
    if-ne v4, v1, :cond_7

    if-ne v5, v3, :cond_7

    :cond_4
    if-ne v5, v1, :cond_5

    iget v5, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ae:I

    add-int/2addr v5, v3

    goto :goto_1

    :cond_5
    iget v5, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ae:I

    sub-int/2addr v5, v3

    :goto_1
    iput v5, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ae:I

    iget v5, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ae:I

    if-le v5, v3, :cond_6

    iput v3, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ae:I

    goto :goto_2

    :cond_6
    if-ge v5, v1, :cond_7

    iput v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ae:I

    :cond_7
    :goto_2
    iput v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ad:I

    iget v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ae:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, p1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    iget v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ac:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_8

    cmpl-float v0, v1, v2

    if-lez v0, :cond_a

    :cond_8
    cmpl-float p1, v1, v2

    if-lez p1, :cond_9

    const p1, 0x43b48000    # 361.0f

    goto :goto_3

    :cond_9
    const/high16 p1, -0x40800000    # -1.0f

    :cond_a
    :goto_3
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->z:F

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    :goto_4
    return-void
.end method

.method private h()V
    .locals 8

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->O:F

    float-to-double v0, v0

    iget v2, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->P:F

    iget v3, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->y:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    double-to-float v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->O:F

    float-to-double v1, v1

    iget v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->P:F

    iget v5, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->y:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    float-to-double v3, v4

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    iget-boolean v2, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->R:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    iget v3, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->N:F

    iget v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->W:I

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->R:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->postInvalidate()V

    :goto_3
    return-void
.end method

.method private i()V
    .locals 6

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->R:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->N:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    const/4 v3, 0x0

    neg-float v4, v0

    iget v5, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->W:I

    invoke-direct {p0, v5, v1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->a(IF)I

    move-result v1

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->R:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->postInvalidate()V

    :goto_3
    return-void
.end method

.method private j()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->E:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->Q:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->R:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->U:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->S:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->T:Z

    return v0
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    iput v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ac:I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->G:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->E:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->E:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->G:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->E:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method public getDrawWidthDimension()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->M:F

    return v0
.end method

.method public getDrawWidthFraction()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->L:F

    return v0
.end method

.method public getIndicatorOrientation()Lcn/kuwo/show/ui/view/ArcProgressStackView$a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ah:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    return-object v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/view/ArcProgressStackView$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProgressModelOffset()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->K:F

    return v0
.end method

.method public getProgressModelSize()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->J:F

    return v0
.end method

.method public getShadowAngle()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->P:F

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->W:I

    return v0
.end method

.method public getShadowDistance()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->O:F

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->N:F

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->I:I

    return v0
.end method

.method public getStartAngle()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->y:F

    return v0
.end method

.method public getSweepAngle()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->z:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->aa:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ag:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->I:I

    int-to-float v1, v1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v1, v8

    iget v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->y:F

    invoke-virtual {v7, v1, v9, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_12

    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    iget-boolean v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->Q:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->b(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)F

    move-result v1

    iget v3, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->H:F

    invoke-virtual {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->b()F

    move-result v4

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->b(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->b()F

    move-result v1

    :goto_1
    div-float/2addr v1, v2

    iget v3, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ac:I

    if-eq v11, v3, :cond_1

    const/4 v4, -0x2

    if-eq v3, v4, :cond_1

    invoke-virtual {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->b()F

    move-result v1

    div-float/2addr v1, v2

    :cond_1
    move v13, v1

    iget v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->z:F

    mul-float v14, v13, v1

    invoke-virtual {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e()[I

    move-result-object v1

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    iget v2, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->J:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->c(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->c(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v14}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-direct/range {p0 .. p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->h()V

    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->U:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ab:I

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->d()I

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->z:F

    const/16 v17, 0x0

    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_4
    if-eqz v16, :cond_6

    iget-boolean v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->U:Z

    if-nez v1, :cond_5

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->c(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_5
    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->d(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/SweepGradient;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->c(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_d

    :cond_7
    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->C:Landroid/text/TextPaint;

    iget v2, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->J:F

    mul-float v2, v2, v8

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->C:Landroid/text/TextPaint;

    invoke-virtual {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v17, v1, v8

    const v1, 0x3c8efa35

    mul-float v1, v1, v14

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v18, v1, v8

    invoke-virtual {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->C:Landroid/text/TextPaint;

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v20, v17, v19

    sub-float v3, v18, v20

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->c(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Path;

    move-result-object v3

    iget-boolean v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->S:Z

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    move/from16 v4, v17

    :goto_5
    iget-object v6, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->C:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->f(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/PathMeasure;

    move-result-object v1

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->c(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->f(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/PathMeasure;

    move-result-object v1

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->f(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/PathMeasure;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v3

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->h(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "%d%%"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->C:Landroid/text/TextPaint;

    iget v4, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->J:F

    const v5, 0x3eb33333    # 0.35f

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v3, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->C:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v2, v10, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ah:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    sget-object v4, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;->b:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    if-ne v3, v4, :cond_9

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_6

    :cond_9
    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_6
    int-to-float v3, v3

    mul-float v3, v3, v8

    iget-boolean v4, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->S:Z

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_7
    neg-float v3, v3

    if-eqz v4, :cond_b

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v6, v4, v19

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    sub-float v3, v3, v17

    sub-float/2addr v3, v6

    mul-float v13, v13, v3

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->f(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/PathMeasure;

    move-result-object v3

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->f(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/PathMeasure;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v5

    iget-object v6, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ah:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    sget-object v8, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;->b:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    if-ne v6, v8, :cond_c

    iget-boolean v6, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->S:Z

    if-nez v6, :cond_c

    const/4 v6, 0x2

    new-array v6, v6, [F

    goto :goto_9

    :cond_c
    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->h(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v6

    :goto_9
    add-float/2addr v4, v13

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    add-float v3, v3, v20

    sub-float/2addr v3, v13

    cmpg-float v1, v3, v18

    if-gez v1, :cond_10

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->h(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v1

    aget v1, v1, v15

    float-to-double v3, v1

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->h(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v1

    aget v1, v1, v10

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v5, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v3, v3, v5

    double-to-float v1, v3

    add-float v18, v18, v13

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    div-float v18, v18, v3

    const v3, 0x42652ee1

    mul-float v18, v18, v3

    iget-object v3, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ah:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    sget-object v5, Lcn/kuwo/show/ui/view/ArcProgressStackView$a;->b:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    const-wide v19, 0x4066800000000000L    # 180.0

    const-wide v21, 0x400921fb54442d18L    # Math.PI

    if-ne v3, v5, :cond_e

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v4

    float-to-double v3, v3

    iget v5, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->y:F

    add-float v5, v18, v5

    float-to-double v5, v5

    mul-double v5, v5, v21

    div-double v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-float v3, v3

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v3, v4

    cmpl-float v3, v3, v9

    if-lez v3, :cond_d

    const/high16 v3, -0x3d4c0000    # -90.0f

    goto :goto_a

    :cond_d
    const/high16 v3, 0x42b40000    # 90.0f

    :goto_a
    add-float/2addr v3, v1

    goto :goto_c

    :cond_e
    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    float-to-double v3, v3

    iget v5, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->y:F

    add-float v5, v18, v5

    float-to-double v5, v5

    mul-double v5, v5, v21

    div-double v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-float v3, v3

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v3, v4

    cmpl-float v3, v3, v9

    if-lez v3, :cond_f

    const/high16 v6, 0x43340000    # 180.0f

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    add-float v3, v6, v1

    :goto_c
    iget-boolean v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->V:Z

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v1

    aget v1, v1, v10

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v4

    aget v4, v4, v15

    invoke-virtual {v7, v3, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v1

    aget v1, v1, v10

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v3

    aget v3, v3, v15

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->C:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->S:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    cmpl-float v2, v14, v1

    if-eqz v2, :cond_11

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->f(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/PathMeasure;

    move-result-object v2

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v3

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->h(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-direct/range {p0 .. p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->i()V

    iget-object v2, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e()[I

    move-result-object v2

    aget v2, v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->J:F

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v1, v1, v8

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v3

    aget v3, v3, v10

    sub-float/2addr v3, v1

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v4

    aget v4, v4, v15

    sub-float/2addr v4, v1

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v5

    aget v5, v5, v10

    add-float/2addr v5, v1

    invoke-static {v12}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F

    move-result-object v6

    aget v6, v6, v15

    add-float/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-le p1, p2, :cond_0

    iput p2, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->I:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->I:I

    :goto_0
    iget p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->L:F

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_1

    iget p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->M:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->I:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->J:F

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->R:Z

    if-eqz v0, :cond_2

    iget p2, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->N:F

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->O:F

    add-float/2addr p2, v0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    iget v2, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->J:F

    int-to-float v3, v0

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, p1

    add-float/2addr v4, p2

    add-float/2addr v2, v4

    iget v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->K:F

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    invoke-static {v1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v3

    iget v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->I:I

    int-to-float v5, v4

    sub-float/2addr v5, v2

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {v3, v2, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e()[I

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-static {v1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;Landroid/graphics/SweepGradient;)Landroid/graphics/SweepGradient;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->I:I

    invoke-virtual {p0, p1, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    iput v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ad:I

    iput v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ae:I

    iput-boolean v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->af:Z

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ac:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->af:Z

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->postInvalidate()V

    goto/16 :goto_1

    :cond_3
    iput v2, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ac:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->a(FF)F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->z:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_6

    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    iget v5, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->J:F

    mul-float v5, v5, v2

    iget v6, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->I:I

    int-to-float v6, v6

    mul-float v6, v6, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v6

    float-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v6

    float-to-double v11, v2

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    sub-float v6, v0, v5

    cmpl-float v6, v2, v6

    if-lez v6, :cond_5

    add-float/2addr v0, v5

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    iput v4, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ac:I

    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->af:Z

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->a(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->j()V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_2
    return v1
.end method

.method public setAnimationDuration(J)V
    .locals 1

    long-to-int v0, p1

    iput v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->G:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/view/ArcProgressStackView$4;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView$4;-><init>(Lcn/kuwo/show/ui/view/ArcProgressStackView;)V

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->E:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setDrawWidthDimension(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->L:F

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->M:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->requestLayout()V

    return-void
.end method

.method public setDrawWidthFraction(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->L:F

    iput v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->M:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->requestLayout()V

    return-void
.end method

.method public setIndicatorOrientation(Lcn/kuwo/show/ui/view/ArcProgressStackView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ah:Lcn/kuwo/show/ui/view/ArcProgressStackView$a;

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->F:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIsAnimated(Z)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ai:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->Q:Z

    return-void
.end method

.method public setIsDragged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->T:Z

    return-void
.end method

.method public setIsRounded(Z)V
    .locals 1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->S:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->requestLayout()V

    return-void
.end method

.method public setIsShadowed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ai:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->R:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->h()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->requestLayout()V

    return-void
.end method

.method public setModelBgEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->U:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->postInvalidate()V

    return-void
.end method

.method public setModels(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/view/ArcProgressStackView$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->requestLayout()V

    return-void
.end method

.method public setProgressModelOffset(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->K:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->requestLayout()V

    return-void
.end method

.method public setShadowAngle(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->P:F

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->h()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->requestLayout()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->W:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->h()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->postInvalidate()V

    return-void
.end method

.method public setShadowDistance(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->O:F

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->h()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->requestLayout()V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->N:F

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->h()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->requestLayout()V

    return-void
.end method

.method public setStartAngle(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->y:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->postInvalidate()V

    return-void
.end method

.method public setSweepAngle(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->z:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->postInvalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->aa:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->C:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->postInvalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->ag:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView;->C:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->postInvalidate()V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_1
    return-void
.end method
