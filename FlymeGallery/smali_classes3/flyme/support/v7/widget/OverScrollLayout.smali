.class public Lflyme/support/v7/widget/OverScrollLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/OverScrollLayout$b;,
        Lflyme/support/v7/widget/OverScrollLayout$a;,
        Lflyme/support/v7/widget/OverScrollLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field static final f:Landroid/view/animation/Interpolator;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lflyme/support/v7/widget/OverScrollLayout$c;

.field e:Lflyme/support/v7/widget/OverScrollLayout$a;

.field private g:Lflyme/support/v7/widget/MzRecyclerView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:F

.field private r:Landroid/view/VelocityTracker;

.field private s:I

.field private t:Landroid/animation/TimeInterpolator;

.field private u:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private v:Landroid/widget/OverScroller;

.field private w:Lflyme/support/v7/widget/OverScrollLayout$b;

.field private x:Lflyme/support/v7/widget/RecyclerView$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 709
    new-instance v0, Lflyme/support/v7/widget/OverScrollLayout$2;

    invoke-direct {v0}, Lflyme/support/v7/widget/OverScrollLayout$2;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/OverScrollLayout;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/OverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/OverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->h:I

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->i:I

    .line 43
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->j:I

    .line 44
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->k:I

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lflyme/support/v7/widget/OverScrollLayout;->m:Z

    .line 51
    iput-boolean p2, p0, Lflyme/support/v7/widget/OverScrollLayout;->n:Z

    .line 55
    iput-boolean p2, p0, Lflyme/support/v7/widget/OverScrollLayout;->o:Z

    .line 58
    iput-boolean p2, p0, Lflyme/support/v7/widget/OverScrollLayout;->p:Z

    const/4 p3, 0x0

    .line 62
    iput p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->q:F

    .line 65
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->s:I

    const v0, 0x3df5c28f    # 0.12f

    const v1, 0x3ea8f5c3    # 0.33f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v0, p3, v1, v2}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->t:Landroid/animation/TimeInterpolator;

    .line 665
    new-instance p3, Lflyme/support/v7/widget/OverScrollLayout$1;

    invoke-direct {p3, p0}, Lflyme/support/v7/widget/OverScrollLayout$1;-><init>(Lflyme/support/v7/widget/OverScrollLayout;)V

    iput-object p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->x:Lflyme/support/v7/widget/RecyclerView$k;

    .line 85
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/OverScrollLayout;->setOverScrollMode(I)V

    .line 86
    iput-boolean p2, p0, Lflyme/support/v7/widget/OverScrollLayout;->l:Z

    .line 87
    new-instance p1, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->u:Landroid/support/v4/view/NestedScrollingParentHelper;

    return-void
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

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47a7

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

    .line 435
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    mul-int v1, p2, p1

    if-gez v1, :cond_5

    .line 443
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 444
    iget-object v3, p0, Lflyme/support/v7/widget/OverScrollLayout;->t:Landroid/animation/TimeInterpolator;

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    int-to-float v2, p1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    if-lez p1, :cond_2

    if-nez v1, :cond_3

    move v1, v9

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, -0x1

    .line 455
    :cond_3
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v0, :cond_4

    move p1, v8

    goto :goto_2

    :cond_4
    move p1, v1

    goto :goto_2

    .line 459
    :cond_5
    div-int/lit8 p1, p1, 0x2

    :cond_6
    :goto_2
    return p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/OverScrollLayout;I)I
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/OverScrollLayout;->c(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lflyme/support/v7/widget/OverScrollLayout;II)I
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/OverScrollLayout;->a(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lflyme/support/v7/widget/OverScrollLayout;Lflyme/support/v7/widget/OverScrollLayout$b;)Lflyme/support/v7/widget/OverScrollLayout$b;
    .locals 0

    .line 23
    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->w:Lflyme/support/v7/widget/OverScrollLayout$b;

    return-object p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/RecyclerView$k;
    .locals 0

    .line 23
    iget-object p0, p0, Lflyme/support/v7/widget/OverScrollLayout;->x:Lflyme/support/v7/widget/RecyclerView$k;

    return-object p0
.end method

.method private a(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47a8

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

    .line 574
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 575
    iget-object v2, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView;->computeVerticalScrollExtent()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_1

    return v8

    :cond_1
    const/16 v3, 0x32

    if-gez p1, :cond_3

    if-le v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0

    :cond_3
    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v8

    :goto_1
    return v0
.end method

.method private a(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47a2

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

    .line 106
    :cond_0
    instance-of v1, p1, Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 107
    check-cast p1, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    goto :goto_1

    .line 109
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_3

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lflyme/support/v7/widget/OverScrollLayout;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v8

    :goto_1
    return v0
.end method

.method static synthetic a(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 23
    invoke-virtual/range {p0 .. p9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 23
    iget-object p0, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method private b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47ad

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

    .line 700
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 701
    iget v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->h:I

    const/4 v3, -0x1

    if-nez v1, :cond_2

    iget v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->s:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->s:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->h:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->s:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    .line 702
    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->s:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    return v0
.end method

.method private b(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47a9

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

    .line 593
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    .line 594
    iget-object v2, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView;->computeHorizontalScrollExtent()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_1

    return v8

    :cond_1
    const/16 v3, 0x32

    if-gez p1, :cond_3

    if-le v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0

    :cond_3
    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v8

    :goto_1
    return v0
.end method

.method static synthetic b(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 23
    invoke-virtual/range {p0 .. p9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method private c(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x47af

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 854
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x4e20

    if-nez p1, :cond_1

    return v0

    .line 861
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic c(Lflyme/support/v7/widget/OverScrollLayout;)Landroid/widget/OverScroller;
    .locals 0

    .line 23
    iget-object p0, p0, Lflyme/support/v7/widget/OverScrollLayout;->v:Landroid/widget/OverScroller;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->d:Lflyme/support/v7/widget/OverScrollLayout$c;

    if-nez v0, :cond_1

    .line 841
    new-instance v0, Lflyme/support/v7/widget/OverScrollLayout$c;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout$c;-><init>(Lflyme/support/v7/widget/OverScrollLayout;)V

    iput-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->d:Lflyme/support/v7/widget/OverScrollLayout$c;

    .line 843
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->d:Lflyme/support/v7/widget/OverScrollLayout$c;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$c;->a()V

    goto :goto_0

    .line 844
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_4

    .line 845
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->e:Lflyme/support/v7/widget/OverScrollLayout$a;

    if-nez v0, :cond_3

    .line 846
    new-instance v0, Lflyme/support/v7/widget/OverScrollLayout$a;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout$a;-><init>(Lflyme/support/v7/widget/OverScrollLayout;)V

    iput-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->e:Lflyme/support/v7/widget/OverScrollLayout$a;

    .line 848
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->e:Lflyme/support/v7/widget/OverScrollLayout$a;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$a;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 23
    invoke-virtual/range {p0 .. p9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lflyme/support/v7/widget/OverScrollLayout;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lflyme/support/v7/widget/OverScrollLayout;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 23
    invoke-virtual/range {p0 .. p9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/OverScrollLayout$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lflyme/support/v7/widget/OverScrollLayout;->w:Lflyme/support/v7/widget/OverScrollLayout$b;

    return-object p0
.end method

.method static synthetic f(Lflyme/support/v7/widget/OverScrollLayout;)I
    .locals 0

    .line 23
    iget p0, p0, Lflyme/support/v7/widget/OverScrollLayout;->s:I

    return p0
.end method

.method static synthetic g(Lflyme/support/v7/widget/OverScrollLayout;)I
    .locals 0

    .line 23
    iget p0, p0, Lflyme/support/v7/widget/OverScrollLayout;->h:I

    return p0
.end method

.method static synthetic h(Lflyme/support/v7/widget/OverScrollLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lflyme/support/v7/widget/OverScrollLayout;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v0, v13

    sget-object v2, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v13

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x47a4

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 136
    :cond_0
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->r:Landroid/view/VelocityTracker;

    .line 139
    :cond_1
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    iget v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->h:I

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-ne v0, v12, :cond_19

    .line 144
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v12}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollVertically(I)Z

    move-result v0

    .line 146
    iget-object v6, v10, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v6, v5}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollVertically(I)Z

    move-result v6

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v14, v8

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    .line 151
    iget-object v9, v10, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v9}, Lflyme/support/v7/widget/MzRecyclerView;->contentFits()Z

    if-eqz v7, :cond_15

    if-eq v7, v12, :cond_11

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_11

    goto/16 :goto_4

    .line 178
    :cond_2
    invoke-direct {v10, v12}, Lflyme/support/v7/widget/OverScrollLayout;->a(I)Z

    move-result v1

    iput-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->m:Z

    .line 179
    invoke-direct {v10, v5}, Lflyme/support/v7/widget/OverScrollLayout;->a(I)Z

    move-result v1

    iput-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->n:Z

    .line 181
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    if-nez v1, :cond_9

    .line 184
    iget-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->isInMutiChoiceState()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 188
    :cond_3
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->i:I

    if-lez v1, :cond_4

    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->j:I

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->i:I

    if-ge v1, v2, :cond_4

    goto :goto_0

    .line 193
    :cond_4
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->j:I

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->q:F

    mul-float/2addr v1, v2

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->k:I

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    goto :goto_0

    .line 197
    :cond_5
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->j:I

    sub-int v1, v14, v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_6

    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->b:I

    if-le v14, v1, :cond_6

    if-nez v6, :cond_6

    iget-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->n:Z

    if-eqz v1, :cond_7

    :cond_6
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->j:I

    sub-int/2addr v1, v14

    if-le v1, v2, :cond_8

    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->b:I

    if-ge v14, v1, :cond_8

    if-nez v0, :cond_8

    iget-boolean v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->m:Z

    if-nez v0, :cond_8

    :cond_7
    move v13, v12

    :cond_8
    :goto_0
    if-eqz v13, :cond_10

    .line 207
    iget v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->b:I

    sub-int v0, v14, v0

    .line 208
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lflyme/support/v7/widget/OverScrollLayout;->a(II)I

    move-result v0

    .line 210
    iget-object v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->releaseEdgeEffect()V

    neg-int v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 213
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v10, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    const/16 v19, 0x3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v22

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 217
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->b:I

    return v12

    .line 224
    :cond_9
    iget v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->b:I

    if-eq v14, v0, :cond_10

    sub-int v0, v14, v0

    .line 226
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lflyme/support/v7/widget/OverScrollLayout;->a(II)I

    move-result v0

    .line 227
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    sub-int v2, v1, v0

    neg-int v3, v0

    if-gtz v2, :cond_a

    if-gtz v1, :cond_b

    :cond_a
    if-ltz v2, :cond_c

    if-gez v1, :cond_c

    :cond_b
    neg-int v1, v1

    move v15, v0

    move v2, v1

    goto :goto_1

    :cond_c
    move v2, v3

    move v15, v13

    :goto_1
    if-eqz v2, :cond_d

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 237
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v10, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    :cond_d
    if-eqz v15, :cond_f

    .line 241
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_e

    .line 242
    invoke-virtual {v10, v13}, Lflyme/support/v7/widget/OverScrollLayout;->setScrollY(I)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->a()V

    .line 247
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 248
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 249
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 251
    :cond_f
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->b:I

    return v12

    .line 255
    :cond_10
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->b:I

    goto/16 :goto_4

    .line 260
    :cond_11
    iput-boolean v12, v10, Lflyme/support/v7/widget/OverScrollLayout;->m:Z

    .line 261
    iput-boolean v12, v10, Lflyme/support/v7/widget/OverScrollLayout;->n:Z

    .line 262
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 263
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    move v13, v12

    .line 264
    :cond_12
    iput v13, v10, Lflyme/support/v7/widget/OverScrollLayout;->s:I

    .line 265
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_14

    .line 266
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->d:Lflyme/support/v7/widget/OverScrollLayout$c;

    if-nez v0, :cond_13

    .line 267
    new-instance v0, Lflyme/support/v7/widget/OverScrollLayout$c;

    invoke-direct {v0, v10}, Lflyme/support/v7/widget/OverScrollLayout$c;-><init>(Lflyme/support/v7/widget/OverScrollLayout;)V

    iput-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->d:Lflyme/support/v7/widget/OverScrollLayout$c;

    .line 269
    :cond_13
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->d:Lflyme/support/v7/widget/OverScrollLayout$c;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$c;->a()V

    return v12

    .line 272
    :cond_14
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_4

    .line 155
    :cond_15
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->b:I

    .line 156
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->j:I

    .line 157
    iput v8, v10, Lflyme/support/v7/widget/OverScrollLayout;->k:I

    .line 158
    invoke-direct {v10, v13}, Lflyme/support/v7/widget/OverScrollLayout;->c(I)I

    move-result v0

    iput v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    .line 160
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->d:Lflyme/support/v7/widget/OverScrollLayout$c;

    if-eqz v0, :cond_16

    .line 161
    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$c;->b()V

    .line 164
    :cond_16
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->w:Lflyme/support/v7/widget/OverScrollLayout$b;

    if-eqz v0, :cond_17

    .line 165
    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$b;->b()V

    .line 168
    :cond_17
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->v:Landroid/widget/OverScroller;

    if-eqz v0, :cond_18

    .line 169
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 172
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_31

    return v12

    :cond_19
    if-nez v0, :cond_31

    .line 278
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v12}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    .line 281
    iget-object v6, v10, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v6, v5}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollHorizontally(I)Z

    move-result v6

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v14, v8

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    .line 286
    iget-object v9, v10, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v9}, Lflyme/support/v7/widget/MzRecyclerView;->contentFits()Z

    if-eqz v7, :cond_2d

    if-eq v7, v12, :cond_29

    if-eq v7, v4, :cond_1a

    if-eq v7, v3, :cond_29

    goto/16 :goto_4

    .line 311
    :cond_1a
    invoke-direct {v10, v12}, Lflyme/support/v7/widget/OverScrollLayout;->b(I)Z

    move-result v1

    iput-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->p:Z

    .line 312
    invoke-direct {v10, v5}, Lflyme/support/v7/widget/OverScrollLayout;->b(I)Z

    move-result v1

    iput-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->o:Z

    .line 313
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    if-nez v1, :cond_21

    .line 316
    iget-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->l:Z

    if-eqz v1, :cond_1b

    iget-object v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->isInMutiChoiceState()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_2

    .line 320
    :cond_1b
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->i:I

    if-lez v1, :cond_1c

    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->k:I

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->i:I

    if-ge v1, v2, :cond_1c

    goto :goto_2

    .line 325
    :cond_1c
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->k:I

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->q:F

    mul-float/2addr v1, v2

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->j:I

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1d

    goto :goto_2

    .line 329
    :cond_1d
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->c:I

    if-le v14, v1, :cond_1e

    if-nez v6, :cond_1e

    iget-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->o:Z

    if-eqz v1, :cond_1f

    :cond_1e
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->c:I

    if-ge v14, v1, :cond_20

    if-nez v0, :cond_20

    iget-boolean v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->p:Z

    if-nez v0, :cond_20

    :cond_1f
    move v13, v12

    :cond_20
    :goto_2
    if-eqz v13, :cond_28

    .line 337
    iget v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->c:I

    sub-int v0, v14, v0

    .line 338
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lflyme/support/v7/widget/OverScrollLayout;->a(II)I

    move-result v0

    .line 339
    iget-object v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->releaseEdgeEffect()V

    neg-int v1, v0

    const/4 v2, 0x0

    .line 342
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v10, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    const/16 v19, 0x3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v22

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 345
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 346
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 347
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->c:I

    return v12

    .line 351
    :cond_21
    iget v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->c:I

    if-eq v14, v0, :cond_28

    sub-int v0, v14, v0

    .line 353
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lflyme/support/v7/widget/OverScrollLayout;->a(II)I

    move-result v0

    .line 355
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    sub-int v2, v1, v0

    neg-int v3, v0

    if-gtz v2, :cond_22

    if-gtz v1, :cond_23

    :cond_22
    if-ltz v2, :cond_24

    if-gez v1, :cond_24

    :cond_23
    neg-int v1, v1

    move v15, v0

    goto :goto_3

    :cond_24
    move v1, v3

    move v15, v13

    :goto_3
    if-eqz v1, :cond_25

    const/4 v2, 0x0

    .line 365
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v10, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    :cond_25
    if-eqz v15, :cond_27

    .line 369
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_26

    .line 370
    invoke-virtual {v10, v13}, Lflyme/support/v7/widget/OverScrollLayout;->setScrollX(I)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->a()V

    .line 375
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 376
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 377
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 379
    :cond_27
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->c:I

    return v12

    .line 383
    :cond_28
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->c:I

    goto :goto_4

    .line 388
    :cond_29
    iput-boolean v12, v10, Lflyme/support/v7/widget/OverScrollLayout;->p:Z

    .line 389
    iput-boolean v12, v10, Lflyme/support/v7/widget/OverScrollLayout;->o:Z

    .line 390
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 391
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2a

    move v13, v12

    .line 392
    :cond_2a
    iput v13, v10, Lflyme/support/v7/widget/OverScrollLayout;->s:I

    .line 393
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 394
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->e:Lflyme/support/v7/widget/OverScrollLayout$a;

    if-nez v0, :cond_2b

    .line 395
    new-instance v0, Lflyme/support/v7/widget/OverScrollLayout$a;

    invoke-direct {v0, v10}, Lflyme/support/v7/widget/OverScrollLayout$a;-><init>(Lflyme/support/v7/widget/OverScrollLayout;)V

    iput-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->e:Lflyme/support/v7/widget/OverScrollLayout$a;

    .line 397
    :cond_2b
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->e:Lflyme/support/v7/widget/OverScrollLayout$a;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$a;->a()V

    return v12

    .line 400
    :cond_2c
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 289
    :cond_2d
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->c:I

    .line 290
    iput v8, v10, Lflyme/support/v7/widget/OverScrollLayout;->j:I

    .line 291
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->k:I

    .line 292
    invoke-direct {v10, v13}, Lflyme/support/v7/widget/OverScrollLayout;->c(I)I

    move-result v0

    iput v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    .line 294
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->e:Lflyme/support/v7/widget/OverScrollLayout$a;

    if-eqz v0, :cond_2e

    .line 295
    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$a;->b()V

    .line 298
    :cond_2e
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->w:Lflyme/support/v7/widget/OverScrollLayout$b;

    if-eqz v0, :cond_2f

    .line 299
    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$b;->b()V

    .line 302
    :cond_2f
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->v:Landroid/widget/OverScroller;

    if-eqz v0, :cond_30

    .line 303
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 306
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_31

    return v12

    .line 405
    :cond_31
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 94
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 97
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/OverScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/OverScrollLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    iput v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->q:F

    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverScrollLayout only contain recyclerview"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverScrollLayout only can host 1 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x47ac

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 653
    :cond_0
    iget v0, v7, Lflyme/support/v7/widget/OverScrollLayout;->s:I

    const/4 v1, 0x0

    if-ne v0, v11, :cond_1

    cmpg-float v0, v9, v1

    if-ltz v0, :cond_4

    :cond_1
    iget v0, v7, Lflyme/support/v7/widget/OverScrollLayout;->s:I

    if-nez v0, :cond_2

    cmpl-float v0, v9, v1

    if-gtz v0, :cond_4

    :cond_2
    iget v0, v7, Lflyme/support/v7/widget/OverScrollLayout;->s:I

    if-ne v0, v11, :cond_3

    cmpg-float v0, v8, v1

    if-ltz v0, :cond_4

    :cond_3
    iget v0, v7, Lflyme/support/v7/widget/OverScrollLayout;->s:I

    if-nez v0, :cond_5

    cmpl-float v0, v8, v1

    if-lez v0, :cond_5

    .line 655
    :cond_4
    iget-object v0, v7, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v7, Lflyme/support/v7/widget/OverScrollLayout;->x:Lflyme/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 656
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lflyme/support/v7/widget/OverScrollLayout;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v7, Lflyme/support/v7/widget/OverScrollLayout;->v:Landroid/widget/OverScroller;

    .line 657
    iget-object v11, v7, Lflyme/support/v7/widget/OverScrollLayout;->v:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    const/4 v13, 0x0

    float-to-int v14, v8

    float-to-int v15, v9

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :cond_5
    return v10
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x47aa

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->u:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    sget-object v4, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/16 v5, 0x47a5

    move-object v2, p0

    move-object v3, v4

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 410
    :cond_0
    iget p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->h:I

    if-ne p3, v8, :cond_1

    .line 411
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result p3

    if-eq p3, p2, :cond_2

    .line 412
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/OverScrollLayout;->onScrollChanged(IIII)V

    .line 413
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/OverScrollLayout;->setScrollY(I)V

    .line 414
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->a()V

    .line 415
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->awakenScrollBars()Z

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 418
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_2

    .line 419
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/OverScrollLayout;->onScrollChanged(IIII)V

    .line 420
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/OverScrollLayout;->setScrollX(I)V

    .line 421
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->a()V

    .line 422
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->awakenScrollBars()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    sget-object v4, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/16 v5, 0x47a3

    move-object v2, p0

    move-object v3, v4

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p3}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p3

    instance-of p3, p3, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz p3, :cond_1

    .line 125
    iget-object p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p3}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p3

    check-cast p3, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Lflyme/support/v7/widget/LinearLayoutManager;->i()I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->h:I

    .line 127
    :cond_1
    iget p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->h:I

    const p4, 0x3e99999a    # 0.3f

    if-ne p3, v8, :cond_2

    int-to-float p1, p2

    mul-float/2addr p1, p4

    float-to-int p1, p1

    .line 128
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-int p1, p1

    .line 130
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->a:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->u:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public setAntiShakeValue(I)V
    .locals 0

    .line 611
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->i:I

    return-void
.end method

.method public setConfictRatio(F)V
    .locals 0

    .line 629
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->q:F

    return-void
.end method
