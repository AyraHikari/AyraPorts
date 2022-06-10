.class public Lflyme/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Landroid/view/animation/Interpolator;

.field final synthetic b:Lflyme/support/v7/widget/RecyclerView;

.field private c:I

.field private d:I

.field private e:Landroid/widget/OverScroller;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 4981
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4972
    sget-object v0, Lflyme/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 4976
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->f:Z

    .line 4979
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->g:Z

    .line 4982
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lflyme/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->e:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(F)F
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a2d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 5158
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/RecyclerView$s;)Landroid/widget/OverScroller;
    .locals 0

    .line 4968
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerView$s;->e:Landroid/widget/OverScroller;

    return-object p0
.end method

.method private b(IIII)I
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView$s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v10, 0x4a2e

    move-object v2, p0

    move-object v3, v5

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5162
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5163
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v1, v2, :cond_1

    move v8, v9

    :cond_1
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 5165
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 5166
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 5167
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v8, :cond_2

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    .line 5168
    :goto_0
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5169
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 5171
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$s;->a(F)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    .line 5175
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/2addr p1, v0

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    int-to-float p1, v1

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_2
    const/16 p2, 0x7d0

    .line 5180
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 5119
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->g:Z

    const/4 v0, 0x1

    .line 5120
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->f:Z

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a28

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 5124
    :cond_0
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->f:Z

    .line 5125
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->g:Z

    if-eqz v0, :cond_1

    .line 5126
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$s;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a29

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5131
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5132
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->g:Z

    goto :goto_0

    .line 5134
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5135
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 18

    move-object/from16 v7, p0

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v12, p1

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p2

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v10, 0x4a2a

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v10

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5140
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5141
    iput v9, v7, Lflyme/support/v7/widget/RecyclerView$s;->d:I

    iput v9, v7, Lflyme/support/v7/widget/RecyclerView$s;->c:I

    .line 5142
    iget-object v9, v7, Lflyme/support/v7/widget/RecyclerView$s;->e:Landroid/widget/OverScroller;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 5144
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView$s;->a()V

    return-void
.end method

.method public a(III)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/RecyclerView$s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a2f

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5184
    :cond_0
    sget-object v0, Lflyme/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lflyme/support/v7/widget/RecyclerView$s;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lflyme/support/v7/widget/RecyclerView$s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a2c

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5152
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$s;->b(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$s;->a(III)V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/view/animation/Interpolator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a31

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5193
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->a:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_1

    .line 5194
    iput-object p4, p0, Lflyme/support/v7/widget/RecyclerView$s;->a:Landroid/view/animation/Interpolator;

    .line 5195
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->e:Landroid/widget/OverScroller;

    .line 5197
    :cond_1
    iget-object p4, p0, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p4, v9}, Lflyme/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5198
    iput v8, p0, Lflyme/support/v7/widget/RecyclerView$s;->d:I

    iput v8, p0, Lflyme/support/v7/widget/RecyclerView$s;->c:I

    .line 5199
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->e:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5200
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_2

    .line 5204
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$s;->e:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5206
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$s;->a()V

    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/view/animation/Interpolator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a30

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5188
    :cond_0
    invoke-direct {p0, p1, p2, v8, v8}, Lflyme/support/v7/widget/RecyclerView$s;->b(IIII)I

    move-result v0

    if-nez p3, :cond_1

    sget-object p3, Lflyme/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lflyme/support/v7/widget/RecyclerView$s;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a32

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5210
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5211
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$s;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public b(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a2b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5148
    :cond_0
    invoke-virtual {p0, p1, p2, v8, v8}, Lflyme/support/v7/widget/RecyclerView$s;->a(IIII)V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lflyme/support/v7/widget/RecyclerView$s;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4a27

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4987
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_1

    .line 4988
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView$s;->b()V

    return-void

    .line 4991
    :cond_1
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView$s;->c()V

    .line 4992
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 4995
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$s;->e:Landroid/widget/OverScroller;

    .line 4996
    iget-object v1, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$g;->u:Lflyme/support/v7/widget/RecyclerView$p;

    .line 4997
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4998
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->access$500(Lflyme/support/v7/widget/RecyclerView;)[I

    move-result-object v2

    .line 4999
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 5000
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    .line 5001
    iget v5, v7, Lflyme/support/v7/widget/RecyclerView$s;->c:I

    sub-int v5, v3, v5

    .line 5002
    iget v6, v7, Lflyme/support/v7/widget/RecyclerView$s;->d:I

    sub-int v6, v4, v6

    .line 5005
    iput v3, v7, Lflyme/support/v7/widget/RecyclerView$s;->c:I

    .line 5006
    iput v4, v7, Lflyme/support/v7/widget/RecyclerView$s;->d:I

    .line 5009
    iget-object v9, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v10, v5

    move v11, v6

    move-object v12, v2

    invoke-virtual/range {v9 .. v14}, Lflyme/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    .line 5010
    aget v9, v2, v8

    sub-int/2addr v5, v9

    .line 5011
    aget v2, v2, v10

    sub-int/2addr v6, v2

    .line 5014
    :cond_2
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v2, :cond_7

    .line 5015
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 5016
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    const-string v2, "RV Scroll"

    .line 5017
    invoke-static {v2}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 5018
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v9, v2, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2, v9}, Lflyme/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Lflyme/support/v7/widget/RecyclerView$q;)V

    if-eqz v5, :cond_3

    .line 5020
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v9, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v9, v9, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v11, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v11, v11, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2, v5, v9, v11}, Lflyme/support/v7/widget/RecyclerView$g;->a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v2

    sub-int v9, v5, v2

    goto :goto_0

    :cond_3
    move v2, v8

    move v9, v2

    :goto_0
    if-eqz v6, :cond_4

    .line 5024
    iget-object v11, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v11, v11, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v12, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v12, v12, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v13, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v13, v13, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v11, v6, v12, v13}, Lflyme/support/v7/widget/RecyclerView$g;->b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v11

    sub-int v12, v6, v11

    goto :goto_1

    :cond_4
    move v11, v8

    move v12, v11

    .line 5027
    :goto_1
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 5028
    iget-object v13, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Lflyme/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    .line 5030
    iget-object v13, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Lflyme/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 5031
    iget-object v13, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v8}, Lflyme/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    if-eqz v1, :cond_8

    .line 5033
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$p;->g()Z

    move-result v13

    if-nez v13, :cond_8

    .line 5034
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$p;->h()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 5035
    iget-object v13, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v13, v13, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v13}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v13

    if-nez v13, :cond_5

    .line 5037
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$p;->f()V

    goto :goto_2

    .line 5038
    :cond_5
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$p;->i()I

    move-result v14

    if-lt v14, v13, :cond_6

    sub-int/2addr v13, v10

    .line 5039
    invoke-virtual {v1, v13}, Lflyme/support/v7/widget/RecyclerView$p;->d(I)V

    sub-int v13, v5, v9

    sub-int v14, v6, v12

    .line 5040
    invoke-static {v1, v13, v14}, Lflyme/support/v7/widget/RecyclerView$p;->a(Lflyme/support/v7/widget/RecyclerView$p;II)V

    goto :goto_2

    :cond_6
    sub-int v13, v5, v9

    sub-int v14, v6, v12

    .line 5042
    invoke-static {v1, v13, v14}, Lflyme/support/v7/widget/RecyclerView$p;->a(Lflyme/support/v7/widget/RecyclerView$p;II)V

    goto :goto_2

    :cond_7
    move v2, v8

    move v9, v2

    move v11, v9

    move v12, v11

    .line 5046
    :cond_8
    :goto_2
    iget-object v13, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v13, v13, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    .line 5047
    iget-object v13, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    .line 5049
    :cond_9
    iget-object v13, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Lflyme/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_a

    .line 5050
    iget-object v13, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v5, v6}, Lflyme/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 5053
    :cond_a
    iget-object v15, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v16, v2

    move/from16 v17, v11

    move/from16 v18, v9

    move/from16 v19, v12

    invoke-virtual/range {v15 .. v21}, Lflyme/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v13

    if-nez v13, :cond_13

    if-nez v9, :cond_b

    if-eqz v12, :cond_13

    .line 5056
    :cond_b
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v13

    float-to-int v13, v13

    if-eq v9, v3, :cond_d

    if-gez v9, :cond_c

    neg-int v15, v13

    goto :goto_3

    :cond_c
    if-lez v9, :cond_d

    move v15, v13

    goto :goto_3

    :cond_d
    move v15, v8

    :goto_3
    if-eq v12, v4, :cond_f

    if-gez v12, :cond_e

    neg-int v13, v13

    goto :goto_4

    :cond_e
    if-lez v12, :cond_f

    goto :goto_4

    :cond_f
    move v13, v8

    .line 5068
    :goto_4
    iget-object v8, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Lflyme/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v8

    if-eq v8, v14, :cond_10

    .line 5069
    iget-object v8, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v8, v15, v13}, Lflyme/support/v7/widget/RecyclerView;->absorbGlows(II)V

    :cond_10
    if-nez v15, :cond_11

    if-eq v9, v3, :cond_11

    .line 5071
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    if-nez v3, :cond_13

    :cond_11
    if-nez v13, :cond_12

    if-eq v12, v4, :cond_12

    .line 5072
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-nez v3, :cond_13

    .line 5073
    :cond_12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_13
    if-nez v2, :cond_14

    if-eqz v11, :cond_15

    .line 5077
    :cond_14
    iget-object v3, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2, v11}, Lflyme/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 5080
    :cond_15
    iget-object v3, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lflyme/support/v7/widget/RecyclerView;->access$700(Lflyme/support/v7/widget/RecyclerView;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 5081
    iget-object v3, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    :cond_16
    if-eqz v6, :cond_17

    .line 5084
    iget-object v3, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    if-ne v11, v6, :cond_17

    move v3, v10

    goto :goto_5

    :cond_17
    const/4 v3, 0x0

    :goto_5
    if-eqz v5, :cond_18

    .line 5086
    iget-object v4, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v4, v4, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    if-ne v2, v5, :cond_18

    move v2, v10

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    :goto_6
    if-nez v5, :cond_19

    if-eqz v6, :cond_1b

    :cond_19
    if-nez v2, :cond_1b

    if-eqz v3, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v2, 0x0

    goto :goto_8

    :cond_1b
    :goto_7
    move v2, v10

    .line 5091
    :goto_8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v2, :cond_1c

    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    .line 5092
    invoke-virtual {v0, v10}, Lflyme/support/v7/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_9

    .line 5100
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView$s;->a()V

    .line 5101
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mGapWorker:Lflyme/support/v7/widget/j;

    if-eqz v0, :cond_1f

    .line 5102
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mGapWorker:Lflyme/support/v7/widget/j;

    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v5, v6}, Lflyme/support/v7/widget/j;->a(Lflyme/support/v7/widget/RecyclerView;II)V

    goto :goto_a

    .line 5094
    :cond_1d
    :goto_9
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5095
    invoke-static {}, Lflyme/support/v7/widget/RecyclerView;->access$800()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5096
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lflyme/support/v7/widget/j$a;

    invoke-virtual {v0}, Lflyme/support/v7/widget/j$a;->a()V

    .line 5098
    :cond_1e
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView$s;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v10}, Lflyme/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_1f
    :goto_a
    if-eqz v1, :cond_21

    .line 5108
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$p;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 5109
    invoke-static {v1, v0, v0}, Lflyme/support/v7/widget/RecyclerView$p;->a(Lflyme/support/v7/widget/RecyclerView$p;II)V

    .line 5111
    :cond_20
    iget-boolean v0, v7, Lflyme/support/v7/widget/RecyclerView$s;->g:Z

    if-nez v0, :cond_21

    .line 5112
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$p;->f()V

    .line 5115
    :cond_21
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView$s;->d()V

    return-void
.end method
