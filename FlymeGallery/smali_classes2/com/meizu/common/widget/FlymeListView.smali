.class public Lcom/meizu/common/widget/FlymeListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/FlymeListView$ScrollItem;,
        Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;,
        Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;
    }
.end annotation


# static fields
.field private static e:F = 3.4028235E38f


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

.field private d:Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

.field private f:F

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 36
    sget p1, Lcom/meizu/common/widget/FlymeListView;->e:F

    iput p1, p0, Lcom/meizu/common/widget/FlymeListView;->f:F

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/meizu/common/widget/FlymeListView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget p1, Lcom/meizu/common/widget/FlymeListView;->e:F

    iput p1, p0, Lcom/meizu/common/widget/FlymeListView;->f:F

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/meizu/common/widget/FlymeListView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget p1, Lcom/meizu/common/widget/FlymeListView;->e:F

    iput p1, p0, Lcom/meizu/common/widget/FlymeListView;->f:F

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/meizu/common/widget/FlymeListView;->h:Z

    return-void
.end method

.method static synthetic a()F
    .locals 1

    .line 23
    sget v0, Lcom/meizu/common/widget/FlymeListView;->e:F

    return v0
.end method

.method static synthetic a(Lcom/meizu/common/widget/FlymeListView;)Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/common/widget/FlymeListView;->d:Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 82
    iget-boolean v0, p0, Lcom/meizu/common/widget/FlymeListView;->h:Z

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/FlymeListView;->a:F

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 97
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView;->f:F

    sget v2, Lcom/meizu/common/widget/FlymeListView;->e:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/FlymeListView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meizu/common/widget/FlymeListView;->b:F

    iget v1, p0, Lcom/meizu/common/widget/FlymeListView;->a:F

    sub-float v2, v0, v1

    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 99
    iget v2, p0, Lcom/meizu/common/widget/FlymeListView;->f:F

    sub-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/meizu/common/widget/FlymeListView;->f:F

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/FlymeListView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meizu/common/widget/FlymeListView;->b:F

    iget v1, p0, Lcom/meizu/common/widget/FlymeListView;->a:F

    sub-float v2, v0, v1

    const/high16 v3, -0x3e900000    # -15.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 101
    iget v2, p0, Lcom/meizu/common/widget/FlymeListView;->f:F

    sub-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/meizu/common/widget/FlymeListView;->f:F

    .line 103
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->c:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    iget v1, p0, Lcom/meizu/common/widget/FlymeListView;->f:F

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->a(F)V

    goto :goto_1

    .line 107
    :cond_3
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView;->f:F

    sget v1, Lcom/meizu/common/widget/FlymeListView;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->c:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-virtual {v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->a()V

    goto :goto_1

    .line 86
    :cond_4
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView;->a:F

    iput v0, p0, Lcom/meizu/common/widget/FlymeListView;->b:F

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/meizu/common/widget/FlymeListView;->f:F

    .line 88
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->c:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-virtual {v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->c()V

    .line 89
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->c:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-virtual {v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->c:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->d:Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/meizu/common/widget/FlymeListView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;->a(ILjava/util/HashSet;)V

    .line 115
    :cond_5
    :goto_1
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView;->a:F

    iput v0, p0, Lcom/meizu/common/widget/FlymeListView;->b:F

    .line 117
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getViewHoldSet()Ljava/util/HashSet;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public setBaseDuration(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->c:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->b(I)V

    :cond_0
    return-void
.end method

.method public setEnableParallax(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->c:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;-><init>(Lcom/meizu/common/widget/FlymeListView;)V

    iput-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->c:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->g:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->g:Ljava/util/HashSet;

    .line 67
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/common/widget/FlymeListView;->h:Z

    return-void
.end method

.method public setParallaxAnimationListener(Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/meizu/common/widget/FlymeListView;->d:Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    return-void
.end method

.method public setScrollSensitivity(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->c:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->a(I)V

    :cond_0
    return-void
.end method

.method public setSmoothBackInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->c:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->a(Landroid/animation/TimeInterpolator;)V

    :cond_0
    return-void
.end method
