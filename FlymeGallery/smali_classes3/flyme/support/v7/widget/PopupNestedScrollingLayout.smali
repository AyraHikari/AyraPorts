.class public Lflyme/support/v7/widget/PopupNestedScrollingLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;,
        Lflyme/support/v7/widget/PopupNestedScrollingLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Landroid/animation/TimeInterpolator;

.field private B:Ljava/lang/Runnable;

.field private C:Z

.field private D:I

.field private E:F

.field private F:F

.field private G:Z

.field private H:Landroid/view/View;

.field private I:I

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private final i:Landroid/widget/OverScroller;

.field private final j:F

.field private final k:Landroid/view/VelocityTracker;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lflyme/support/v7/app/LitePopup$a;

.field private s:Lflyme/support/v7/widget/PopupNestedScrollingLayout$a;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3cf5c28f    # 0.03f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a:Z

    const/4 v1, 0x1

    .line 65
    iput v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    .line 71
    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    .line 88
    iput-boolean v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->u:Z

    .line 91
    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    .line 95
    iput-boolean v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->z:Z

    const v1, 0x3df5c28f    # 0.12f

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->A:Landroid/animation/TimeInterpolator;

    .line 103
    new-instance v1, Lflyme/support/v7/widget/PopupNestedScrollingLayout$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$1;-><init>(Lflyme/support/v7/widget/PopupNestedScrollingLayout;)V

    iput-object v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->B:Ljava/lang/Runnable;

    .line 109
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->C:Z

    .line 683
    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->I:I

    .line 125
    sget-object v1, Lflyme/support/v7/appcompat/R$styleable;->PopupNestedScrollingLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 126
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->PopupNestedScrollingLayout_mzLayoutMaxHeight:I

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->q:I

    .line 127
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->PopupNestedScrollingLayout_mzTopPadding:I

    .line 128
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 127
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->D:I

    .line 129
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->h:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->i:Landroid/widget/OverScroller;

    .line 132
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->j:F

    .line 134
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_config_popup_nested_scroll_abandon_velocity:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->d:F

    .line 135
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_config_popup_nested_fling_down_velocity:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->e:F

    .line 136
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->k:Landroid/view/VelocityTracker;

    .line 137
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setClipToPadding(Z)V

    .line 139
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->t:I

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_over_scroll_distance:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->x:I

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_dismiss_triggered_distance:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->y:I

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_scroll_down_threshold:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->g:I

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_middle_state_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->n:I

    return-void
.end method

.method private a(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4800

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 453
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->u:Z

    if-nez v1, :cond_1

    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-eqz v1, :cond_1

    return p1

    :cond_1
    if-nez p1, :cond_2

    .line 458
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->p:I

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    move v1, v8

    goto :goto_0

    .line 462
    :cond_3
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->o:I

    neg-int v1, v1

    .line 465
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    sub-int/2addr v2, v1

    .line 466
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x2

    if-lez v2, :cond_9

    if-ne p1, v3, :cond_6

    .line 470
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->o:I

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->g:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_4

    return v8

    :cond_4
    if-le v1, v2, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    if-ne p1, v0, :cond_8

    .line 481
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->g:I

    if-le v1, p1, :cond_7

    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-nez p1, :cond_7

    return v8

    :cond_7
    return v0

    :cond_8
    return v8

    :cond_9
    if-nez p1, :cond_e

    .line 494
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-ne p1, v3, :cond_b

    .line 495
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->g:I

    if-le v1, p1, :cond_a

    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->u:Z

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v8

    .line 501
    :cond_b
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->p:I

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->g:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_c

    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->u:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->c:Z

    if-nez p1, :cond_c

    return v3

    .line 504
    :cond_c
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->g:I

    if-le v1, p1, :cond_d

    return v0

    :cond_d
    return v8

    :cond_e
    if-ne p1, v0, :cond_10

    .line 513
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->g:I

    if-le v1, p1, :cond_f

    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->u:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->c:Z

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v0

    :cond_10
    return v3
.end method

.method private a(IF)I
    .locals 6

    .line 282
    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-eqz v0, :cond_0

    return p1

    .line 285
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->c:Z

    if-eqz v0, :cond_1

    return p1

    .line 288
    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->o:I

    neg-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt v0, v1, :cond_7

    if-gez v0, :cond_7

    .line 289
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-ne v0, v3, :cond_3

    cmpl-float p1, p2, v4

    if-lez p1, :cond_2

    return v5

    :cond_2
    return v3

    :cond_3
    cmpg-float v0, p2, v4

    if-ltz v0, :cond_5

    .line 296
    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->u:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    return v5

    .line 297
    :cond_5
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->d:F

    neg-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v3

    .line 306
    :cond_7
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-ne p1, v5, :cond_9

    cmpl-float p1, p2, v4

    if-lez p1, :cond_8

    return v5

    :cond_8
    return v2

    :cond_9
    cmpg-float p2, p2, v4

    if-gez p2, :cond_a

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method private a(II)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4806

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 611
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->x:I

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 615
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    if-ne v1, v9, :cond_1

    mul-int v1, p2, p1

    if-gtz v1, :cond_2

    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    if-nez v1, :cond_7

    mul-int v1, p2, p1

    if-lez v1, :cond_7

    .line 620
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 621
    iget-object v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->A:Landroid/animation/TimeInterpolator;

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    int-to-float v2, p1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    if-lez p1, :cond_4

    if-nez v1, :cond_5

    move v1, v9

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    const/4 v1, -0x1

    .line 632
    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v0, :cond_6

    move p1, v8

    goto :goto_2

    :cond_6
    move p1, v1

    goto :goto_2

    .line 636
    :cond_7
    div-int/lit8 p1, p1, 0x2

    :cond_8
    :goto_2
    return p1
.end method

.method private a(IZ)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x4805

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 584
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    add-int v2, v1, p1

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->p:I

    if-le v2, v3, :cond_1

    sub-int p1, v3, v1

    .line 587
    :cond_1
    iget-boolean v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->u:Z

    if-nez v1, :cond_6

    .line 588
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-ne v1, v8, :cond_3

    if-ltz p1, :cond_2

    if-nez p2, :cond_3

    .line 589
    :cond_2
    iget p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(II)I

    move-result p1

    goto :goto_0

    .line 590
    :cond_3
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-ne v1, v0, :cond_5

    if-ltz p1, :cond_4

    if-nez p2, :cond_5

    .line 591
    :cond_4
    iget p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->p:I

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(II)I

    move-result p1

    goto :goto_0

    .line 592
    :cond_5
    iget p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    if-ne p2, v8, :cond_8

    if-gez p1, :cond_8

    .line 594
    iget p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(II)I

    move-result p1

    goto :goto_0

    .line 597
    :cond_6
    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->c:Z

    if-eqz v0, :cond_7

    if-gez p1, :cond_7

    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    if-gtz v0, :cond_7

    .line 598
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(II)I

    move-result p1

    goto :goto_0

    .line 599
    :cond_7
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-ne v0, v8, :cond_8

    if-lez p1, :cond_8

    if-nez p2, :cond_8

    .line 600
    iget p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(II)I

    move-result p1

    .line 604
    :cond_8
    :goto_0
    iget-object p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 605
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->f(I)V

    return p1
.end method

.method private static a(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4813

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 843
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_0
    if-ltz v0, :cond_2

    .line 845
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 846
    invoke-static {v1, p1, p2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->v:Z

    .line 377
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a:Z

    .line 378
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->b:Z

    .line 379
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->C:Z

    .line 380
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->c:Z

    const/4 v0, -0x1

    .line 381
    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->f:I

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/PopupNestedScrollingLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->g()V

    return-void
.end method

.method private a(F)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4811

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 835
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->j:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method private static a(Landroid/view/View;FF)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x4814

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 854
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    .line 855
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    .line 856
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 857
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4801

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 527
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 536
    :cond_1
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->o:I

    neg-int p1, p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->d(I)V

    goto :goto_0

    .line 533
    :cond_2
    invoke-direct {p0, v8}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->d(I)V

    goto :goto_0

    .line 530
    :cond_3
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->p:I

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->d(I)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->r:Lflyme/support/v7/app/LitePopup$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->u:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->f()V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4803

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 558
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 567
    :cond_1
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->o:I

    neg-int p1, p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->e(I)V

    goto :goto_0

    .line 564
    :cond_2
    invoke-direct {p0, v8}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->e(I)V

    goto :goto_0

    .line 561
    :cond_3
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->p:I

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->e(I)V

    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4804

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    if-ne v0, p1, :cond_1

    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 577
    iget-object v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->i:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    const/4 v4, 0x0

    sub-int v5, p1, v3

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 579
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->invalidate()V

    return-void
.end method

.method private d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 433
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 439
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->p:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->y:I

    iget v4, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->t:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_3

    iget-boolean v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a:Z

    if-nez v1, :cond_3

    return v2

    .line 434
    :cond_2
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->y:I

    iget v4, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->t:I

    sub-int/2addr v3, v4

    neg-int v3, v3

    if-gt v1, v3, :cond_3

    iget-boolean v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a:Z

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4802

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 543
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 551
    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->o:I

    neg-int v0, v0

    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    goto :goto_0

    .line 548
    :cond_2
    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    goto :goto_0

    .line 545
    :cond_3
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->p:I

    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    .line 554
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->invalidate()V

    return-void
.end method

.method private e(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4809

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->f(I)V

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4807

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 643
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 644
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->C:Z

    .line 646
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->C:Z

    if-nez v0, :cond_2

    .line 647
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->g()V

    :cond_2
    return-void
.end method

.method private f(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x480a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    neg-int v0, p1

    .line 668
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->g(I)V

    .line 669
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    .line 670
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->s:Lflyme/support/v7/widget/PopupNestedScrollingLayout$a;

    if-eqz p1, :cond_1

    .line 671
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    invoke-interface {p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$a;->a(I)V

    .line 673
    :cond_1
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    .line 677
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    if-gez p1, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->r:Lflyme/support/v7/app/LitePopup$a;

    if-eqz v0, :cond_2

    .line 678
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 679
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->r:Lflyme/support/v7/app/LitePopup$a;

    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->o:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lflyme/support/v7/app/LitePopup$a;->a(F)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4808

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->r:Lflyme/support/v7/app/LitePopup$a;

    if-eqz v0, :cond_1

    .line 653
    invoke-interface {v0}, Lflyme/support/v7/app/LitePopup$a;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 655
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a:Z

    return-void
.end method

.method private g(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x480b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 692
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    neg-int v1, p1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 694
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->I:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    if-lez p1, :cond_2

    sub-int v0, p1, v0

    goto :goto_0

    :cond_2
    move v0, p1

    .line 700
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->I:I

    .line 702
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v8, v1, :cond_4

    .line 704
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 705
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    .line 706
    iget-boolean v3, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->a:Z

    if-eqz v3, :cond_3

    .line 707
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 709
    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 359
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 360
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 363
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v9

    :goto_0
    if-ltz v1, :cond_2

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 366
    invoke-virtual {p0, v2, v9}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v9

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    const/4 p2, -0x1

    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v9}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v8, v9

    :cond_4
    return v8
.end method

.method public computeScroll()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->e(I)V

    .line 206
    iget-object v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->invalidate()V

    goto :goto_0

    .line 210
    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 211
    iget-object v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->r:Lflyme/support/v7/app/LitePopup$a;

    if-eqz v1, :cond_2

    .line 212
    invoke-interface {v1, v0}, Lflyme/support/v7/app/LitePopup$a;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x480e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    .line 816
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x480f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 821
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4810

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 826
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 827
    new-instance v0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    check-cast p1, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;-><init>(Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;)V

    return-object v0

    .line 828
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 829
    new-instance v0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 831
    :cond_2
    new-instance v0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCurrentScrollY()I
    .locals 1

    .line 199
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    return v0
.end method

.method public getUncollapsibleHeight()I
    .locals 1

    .line 195
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->o:I

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/WindowInsets;

    aput-object v2, v6, v8

    const-class v7, Landroid/view/WindowInsets;

    const/4 v4, 0x0

    const/16 v5, 0x47f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1

    .line 159
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_3

    .line 160
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 163
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    .line 164
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->D:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 166
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v0, v3, v4}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setPadding(IIII)V

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 168
    invoke-virtual {p1, v8, v2, v8, v8}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 170
    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 170
    invoke-virtual {p1, v0, v8, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 152
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->requestLayout()V

    .line 153
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_padding_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 154
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setPadding(IIII)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->E:F

    sub-float/2addr v1, v2

    .line 342
    iget-boolean v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->v:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->H:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(Landroid/view/View;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 343
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->t:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 344
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->v:Z

    .line 347
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->F:F

    goto :goto_1

    .line 352
    :cond_3
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->b()V

    goto :goto_1

    .line 333
    :cond_4
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a()V

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->E:F

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->F:F

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->E:F

    invoke-static {p0, p1, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->H:Landroid/view/View;

    .line 337
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->H:Landroid/view/View;

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    move p1, v8

    :goto_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->G:Z

    .line 355
    :goto_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->v:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->b:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v8

    :goto_2
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object v2, v1, p5

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x480d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 771
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getWidth()I

    move-result p2

    .line 772
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getMeasuredHeight()I

    move-result p4

    iget p5, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->o:I

    sub-int/2addr p4, p5

    iget p5, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    sub-int/2addr p4, p5

    .line 773
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingLeft()I

    move-result p5

    .line 774
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 776
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildCount()I

    move-result v0

    move v1, p4

    move p4, p1

    :goto_0
    const/16 v2, 0x8

    if-ge p4, v0, :cond_3

    .line 778
    invoke-virtual {p0, p4}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 779
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    .line 780
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v2, :cond_2

    iget-boolean v2, v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 783
    :cond_1
    iget v2, v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    .line 784
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 785
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v6, p2, p5

    sub-int/2addr v6, v5

    .line 787
    div-int/2addr v6, p3

    add-int/2addr v6, p5

    add-int/2addr v5, v6

    .line 789
    invoke-virtual {v3, v6, v1, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 790
    iget v1, v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    move v1, v2

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    move p4, p1

    :goto_2
    if-ge p4, v0, :cond_7

    .line 794
    invoke-virtual {p0, p4}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 795
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    .line 796
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_6

    iget-boolean v4, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->a:Z

    if-nez v4, :cond_4

    goto :goto_4

    .line 800
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-boolean v5, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->b:Z

    if-eqz v5, :cond_5

    move v5, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingBottom()I

    move-result v5

    :goto_3
    sub-int/2addr v4, v5

    iget v3, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v3

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->I:I

    add-int/2addr v4, v3

    .line 801
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 802
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v6, p2, p5

    sub-int/2addr v6, v5

    .line 804
    div-int/2addr v6, p3

    add-int/2addr v6, p5

    add-int/2addr v5, v6

    .line 806
    invoke-virtual {v1, v6, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 809
    :cond_7
    iget p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-ne p2, p3, :cond_8

    .line 810
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->c(I)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v7, p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p1

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p2

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    sget-object v2, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x480c

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 716
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 717
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 718
    iget v0, v7, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->q:I

    if-ge v0, v8, :cond_1

    .line 719
    iput v8, v7, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->q:I

    .line 722
    :cond_1
    iget v0, v7, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->q:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    .line 723
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 724
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 726
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingTop()I

    move-result v0

    .line 727
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildCount()I

    move-result v14

    move/from16 v16, v0

    move v15, v9

    :goto_0
    const/16 v0, 0x8

    if-ge v15, v14, :cond_3

    .line 729
    invoke-virtual {v7, v15}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 730
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    .line 731
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-boolean v0, v5, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->c:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move v2, v12

    move v4, v13

    move-object v9, v5

    move/from16 v5, v16

    .line 732
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 733
    iget-boolean v0, v9, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->b:Z

    if-nez v0, :cond_2

    .line 734
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v16, v16, v0

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    sub-int v10, v10, v16

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v14, :cond_6

    .line 741
    invoke-virtual {v7, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 742
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    .line 743
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_5

    iget-boolean v4, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->c:Z

    if-eqz v4, :cond_5

    .line 744
    instance-of v4, v2, Lflyme/support/v7/widget/LitePopupContentFrameLayout;

    if-eqz v4, :cond_4

    iget v4, v7, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-ne v4, v11, :cond_4

    .line 745
    move-object v4, v2

    check-cast v4, Lflyme/support/v7/widget/LitePopupContentFrameLayout;

    .line 746
    iget v5, v7, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->o:I

    sub-int v5, v5, v16

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingTop()I

    move-result v9

    add-int/2addr v5, v9

    invoke-virtual {v4, v5}, Lflyme/support/v7/widget/LitePopupContentFrameLayout;->setLimitHeight(I)V

    .line 749
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->width:I

    .line 748
    invoke-static {v12, v4, v5}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 752
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingTop()I

    move-result v5

    .line 753
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingBottom()I

    move-result v9

    add-int/2addr v5, v9

    iget v9, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v9

    iget v3, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v3

    add-int v5, v5, v16

    .line 751
    invoke-static {v13, v5, v10}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 758
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 759
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v16, v16, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 762
    :cond_6
    iget v0, v7, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->n:I

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v16, v1

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->o:I

    .line 763
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingBottom()I

    move-result v0

    sub-int v16, v16, v0

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingTop()I

    move-result v0

    sub-int v16, v16, v0

    iget v0, v7, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->o:I

    sub-int v0, v16, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->p:I

    .line 764
    invoke-virtual {v7, v6, v8}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setMeasuredDimension(II)V

    .line 766
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->e()V

    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x47fa

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 252
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->p:I

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p2

    :goto_1
    if-eqz v0, :cond_6

    const/4 v1, -0x1

    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_3

    if-eqz p1, :cond_3

    .line 255
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    if-nez v1, :cond_3

    return v8

    .line 258
    :cond_3
    invoke-direct {p0, p3}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(F)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 259
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    neg-float p3, p3

    invoke-direct {p0, v1, p3}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(IF)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->f:I

    .line 260
    iget p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->f:I

    if-eq p3, v1, :cond_4

    .line 261
    invoke-direct {p0, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->b(I)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move p2, v8

    goto :goto_3

    :cond_6
    :goto_2
    move p2, v0

    :goto_3
    return p2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, [I

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x47f8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_3

    .line 227
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->p:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-ne v0, p2, :cond_2

    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->m:I

    if-gez v0, :cond_3

    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    if-ne v0, p2, :cond_3

    :cond_2
    move v0, p2

    goto :goto_0

    :cond_3
    move v0, v8

    :goto_0
    if-gez p3, :cond_4

    const/4 v1, -0x1

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_4

    move v8, p2

    :cond_4
    if-nez v0, :cond_6

    if-eqz v8, :cond_5

    .line 230
    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->c:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_7

    .line 233
    iput-boolean p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->c:Z

    goto :goto_2

    .line 231
    :cond_6
    :goto_1
    invoke-direct {p0, p3, p2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(IZ)I

    move-result p1

    aput p1, p4, p2

    :cond_7
    :goto_2
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, -0x1

    .line 221
    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->f:I

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->i:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(I)I

    move-result p1

    .line 241
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    move p1, v0

    .line 244
    :cond_1
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->b(I)V

    .line 245
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->c()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 389
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_2

    .line 394
    :cond_1
    iget-boolean v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->G:Z

    if-eqz v1, :cond_8

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->F:F

    sub-float/2addr v1, v2

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->F:F

    neg-float p1, v1

    float-to-int p1, p1

    .line 397
    invoke-direct {p0, p1, v8}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(IZ)I

    goto :goto_2

    .line 402
    :cond_2
    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->G:Z

    if-eqz p1, :cond_4

    .line 403
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->k:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 404
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 405
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 406
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    invoke-direct {p0, v1, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(IF)I

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->b(I)V

    goto :goto_0

    .line 408
    :cond_3
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->b(I)V

    .line 410
    :goto_0
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->c()V

    goto :goto_1

    .line 413
    :cond_4
    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->z:Z

    if-eqz p1, :cond_6

    .line 414
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v2, :cond_5

    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->l:I

    if-ne p1, v0, :cond_6

    :cond_5
    move v8, v0

    .line 416
    :cond_6
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->r:Lflyme/support/v7/app/LitePopup$a;

    if-eqz p1, :cond_7

    if-eqz v8, :cond_7

    .line 417
    invoke-interface {p1, v0}, Lflyme/support/v7/app/LitePopup$a;->a(Z)V

    .line 420
    :cond_7
    :goto_1
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    :goto_2
    return v0
.end method

.method public setDismissedOnTouchOutside(Z)V
    .locals 0

    .line 905
    iput-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->z:Z

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 178
    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->q:I

    return-void
.end method

.method public setOnDismissedListener(Lflyme/support/v7/app/LitePopup$a;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->r:Lflyme/support/v7/app/LitePopup$a;

    return-void
.end method

.method public setScrollListener(Lflyme/support/v7/widget/PopupNestedScrollingLayout$a;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->s:Lflyme/support/v7/widget/PopupNestedScrollingLayout$a;

    return-void
.end method

.method public setScrollToDismissEnabled(Z)V
    .locals 0

    .line 897
    iput-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->u:Z

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 901
    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->w:I

    return-void
.end method

.method public setUncollapsibleHeight(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x47f6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->n:I

    .line 191
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->requestLayout()V

    return-void
.end method
