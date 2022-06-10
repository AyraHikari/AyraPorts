.class public Lcom/meizu/common/widget/PressAnimLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/PressAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/PressAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x80

    .line 23
    iput-wide p1, p0, Lcom/meizu/common/widget/PressAnimLayout;->a:J

    const-wide/16 p1, 0x160

    .line 24
    iput-wide p1, p0, Lcom/meizu/common/widget/PressAnimLayout;->b:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lcom/meizu/common/widget/PressAnimLayout;->c:F

    const p1, 0x3f733333    # 0.95f

    .line 27
    iput p1, p0, Lcom/meizu/common/widget/PressAnimLayout;->d:F

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/meizu/common/widget/PressAnimLayout;->l:Z

    .line 52
    invoke-direct {p0}, Lcom/meizu/common/widget/PressAnimLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->o:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->o:Landroid/animation/TimeInterpolator;

    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->j:J

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->f:F

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/PressAnimLayout;->g:F

    .line 115
    invoke-direct {p0}, Lcom/meizu/common/widget/PressAnimLayout;->b()V

    .line 116
    iget-object p1, p0, Lcom/meizu/common/widget/PressAnimLayout;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private b()V
    .locals 7

    .line 149
    sget-object v0, Lcom/meizu/common/widget/PressAnimLayout;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/meizu/common/widget/PressAnimLayout;->c:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/meizu/common/widget/PressAnimLayout;->d:F

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 150
    sget-object v2, Lcom/meizu/common/widget/PressAnimLayout;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    iget v6, p0, Lcom/meizu/common/widget/PressAnimLayout;->c:F

    aput v6, v3, v4

    iget v6, p0, Lcom/meizu/common/widget/PressAnimLayout;->d:F

    aput v6, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/meizu/common/widget/PressAnimLayout;->m:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_0

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 153
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->m:Landroid/animation/ObjectAnimator;

    .line 154
    iget-object v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->m:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/meizu/common/widget/PressAnimLayout;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    iget-object v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 157
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 122
    iget v2, p0, Lcom/meizu/common/widget/PressAnimLayout;->e:F

    const/4 v3, 0x0

    sub-float v4, v3, v2

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/meizu/common/widget/PressAnimLayout;->h:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->i:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->l:Z

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->l:Z

    if-eqz v0, :cond_2

    .line 127
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/PressAnimLayout;->c(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 7

    .line 164
    sget-object v0, Lcom/meizu/common/widget/PressAnimLayout;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/meizu/common/widget/PressAnimLayout;->d:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/meizu/common/widget/PressAnimLayout;->c:F

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 165
    sget-object v2, Lcom/meizu/common/widget/PressAnimLayout;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    iget v6, p0, Lcom/meizu/common/widget/PressAnimLayout;->d:F

    aput v6, v3, v4

    iget v6, p0, Lcom/meizu/common/widget/PressAnimLayout;->c:F

    aput v6, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/meizu/common/widget/PressAnimLayout;->n:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_0

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 168
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->n:Landroid/animation/ObjectAnimator;

    .line 169
    iget-object v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->n:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/meizu/common/widget/PressAnimLayout;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    iget-object v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x160

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 172
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->k:J

    .line 134
    iget-wide v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->k:J

    iget-wide v2, p0, Lcom/meizu/common/widget/PressAnimLayout;->j:J

    sub-long/2addr v0, v2

    .line 136
    invoke-direct {p0}, Lcom/meizu/common/widget/PressAnimLayout;->c()V

    const-wide/16 v2, 0x80

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sub-long/2addr v2, v0

    .line 139
    iget-object p1, p0, Lcom/meizu/common/widget/PressAnimLayout;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/PressAnimLayout;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 143
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/PressAnimLayout;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/meizu/common/widget/PressAnimLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->l:Z

    if-nez v0, :cond_5

    .line 96
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/PressAnimLayout;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->l:Z

    if-nez v0, :cond_3

    .line 103
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/PressAnimLayout;->c(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/meizu/common/widget/PressAnimLayout;->l:Z

    goto :goto_0

    .line 91
    :cond_4
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/PressAnimLayout;->a(Landroid/view/MotionEvent;)V

    .line 108
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 66
    iput p1, p0, Lcom/meizu/common/widget/PressAnimLayout;->h:I

    .line 67
    iput p2, p0, Lcom/meizu/common/widget/PressAnimLayout;->i:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/PressAnimLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/PressAnimLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
