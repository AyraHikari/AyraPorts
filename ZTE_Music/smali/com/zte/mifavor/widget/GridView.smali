.class public Lcom/zte/mifavor/widget/GridView;
.super Landroid/widget/GridView;
.source "GridView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SpringGridView"


# instance fields
.field mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x1010071

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zte/mifavor/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    new-instance p1, Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-direct {p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;-><init>()V

    iput-object p1, p0, Lcom/zte/mifavor/widget/GridView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    .line 34
    iget-object p1, p0, Lcom/zte/mifavor/widget/GridView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    sget-object p2, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->initSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/zte/mifavor/widget/GridView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-nez v0, :cond_0

    .line 49
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/GridView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/zte/mifavor/widget/GridView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/zte/mifavor/widget/GridView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 59
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/zte/mifavor/widget/GridView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/zte/mifavor/widget/GridView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setOverScrollMode(I)I

    move-result p1

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setOverScrollMode(I)V

    return-void
.end method
