.class public Landroid/support/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAnimation(Landroid/view/View;Landroid/support/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 14

    move-object v1, p0

    move-object v0, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 53
    iget-object v2, v0, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    sget v3, Landroid/support/transition/R$id;->transition_position:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 55
    aget v7, v2, v4

    sub-int v7, v7, p2

    int-to-float v7, v7

    add-float/2addr v7, v5

    .line 56
    aget v2, v2, v3

    sub-int v2, v2, p3

    int-to-float v2, v2

    add-float/2addr v2, v6

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    move/from16 v2, p5

    :goto_0
    sub-float v8, v7, v5

    .line 59
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int v8, p2, v8

    sub-float v9, v2, v6

    .line 60
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int v9, p3, v9

    .line 62
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v10, v7, p6

    if-nez v10, :cond_1

    cmpl-float v10, v2, p7

    if-nez v10, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v10, 0x2

    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    .line 67
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v10, [F

    aput v7, v13, v4

    aput p6, v13, v3

    .line 68
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v11, v4

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v10, [F

    aput v2, v10, v4

    aput p7, v10, v3

    .line 69
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v11, v3

    .line 67
    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 71
    new-instance v11, Landroid/support/transition/TranslationAnimationCreator$TransitionPositionListener;

    iget-object v2, v0, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v7}, Landroid/support/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFFLandroid/support/transition/TranslationAnimationCreator$1;)V

    .line 73
    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    invoke-static {v10, v11}, Landroid/support/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    move-object/from16 v0, p8

    .line 75
    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v10
.end method
