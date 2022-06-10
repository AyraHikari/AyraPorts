.class public Lcom/meizu/media/gallery/ui/OverScrollLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;
.implements Landroid/support/v4/view/NestedScrollingParent;


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field private static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private d:Lflyme/support/v7/widget/RecyclerView;

.field private final e:I

.field private final f:Lflyme/support/v7/util/OverScroller;

.field private g:Z

.field private h:Ljava/lang/Boolean;

.field private i:Lflyme/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/meizu/media/gallery/ui/OverScrollLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->b:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/meizu/media/gallery/ui/OverScrollLayout$1;

    invoke-direct {v0}, Lcom/meizu/media/gallery/ui/OverScrollLayout$1;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x1c

    .line 34
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->e:I

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->g:Z

    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->h:Ljava/lang/Boolean;

    .line 45
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->i:Lflyme/support/v7/widget/RecyclerView;

    .line 30
    new-instance p2, Lflyme/support/v7/util/OverScroller;

    sget-object v0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, v0}, Lflyme/support/v7/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->f:Lflyme/support/v7/util/OverScroller;

    .line 31
    new-instance p1, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->c:Landroid/support/v4/view/NestedScrollingChildHelper;

    return-void
.end method

.method private b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ae5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->c:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ae3

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

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->d:Lflyme/support/v7/widget/RecyclerView;

    instance-of v2, v1, Lflyme/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_4

    .line 190
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 193
    :cond_1
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    if-ge v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    const/4 v0, -0x1

    .line 198
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ae2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->f:Lflyme/support/v7/util/OverScroller;

    invoke-virtual {v1}, Lflyme/support/v7/util/OverScroller;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->f:Lflyme/support/v7/util/OverScroller;

    invoke-virtual {v1}, Lflyme/support/v7/util/OverScroller;->c()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    move v1, v0

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    .line 166
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->f:Lflyme/support/v7/util/OverScroller;

    invoke-virtual {v4}, Lflyme/support/v7/util/OverScroller;->b()I

    move-result v4

    invoke-virtual {p0, v4, v1}, Lcom/meizu/media/gallery/ui/OverScrollLayout;->scrollTo(II)V

    if-eqz v3, :cond_3

    .line 170
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->i:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 174
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->f:Lflyme/support/v7/util/OverScroller;

    invoke-virtual {v3}, Lflyme/support/v7/util/OverScroller;->d()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->h:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, -0x1

    :cond_2
    mul-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Lflyme/support/v7/widget/RecyclerView;->fling(II)Z

    .line 175
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->f:Lflyme/support/v7/util/OverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->f()V

    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollLayout;->postInvalidateOnAnimation()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3ae1

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

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollLayout;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->c:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return v8

    .line 132
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->g:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1, v9}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_7

    .line 133
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->h:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    move v8, v9

    .line 134
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->h:Ljava/lang/Boolean;

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->f:Lflyme/support/v7/util/OverScroller;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollLayout;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->h:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, -0x1

    goto :goto_1

    :cond_5
    move p3, v9

    :goto_1
    mul-int v4, p2, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    iget v8, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->e:I

    invoke-virtual/range {v0 .. v8}, Lflyme/support/v7/util/OverScroller;->a(IIIIIIII)V

    .line 137
    instance-of p2, p1, Lflyme/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_6

    .line 138
    check-cast p1, Lflyme/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->i:Lflyme/support/v7/widget/RecyclerView;

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollLayout;->postInvalidateOnAnimation()V

    return v9

    :cond_7
    return v8
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

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

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    const-class v0, [I

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ade

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollLayout;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->c:Landroid/support/v4/view/NestedScrollingChildHelper;

    new-array v1, v10, [I

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 77
    :cond_1
    iget-boolean p2, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->g:Z

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    move p2, v9

    goto :goto_0

    :cond_2
    move p2, v8

    .line 78
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->h:Ljava/lang/Boolean;

    .line 80
    :cond_3
    iget-boolean p2, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->g:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1, v9}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/OverScrollLayout;->getScrollY()I

    move-result p1

    if-lez p3, :cond_6

    add-int/2addr p1, p3

    .line 86
    iget p2, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->e:I

    if-le p1, p2, :cond_5

    move p1, p2

    .line 90
    :cond_5
    aput p3, p4, v9

    goto :goto_1

    :cond_6
    if-gez p3, :cond_8

    add-int/2addr p1, p3

    if-gez p1, :cond_7

    sub-int/2addr p3, p1

    move p1, v8

    .line 99
    :cond_7
    aput p3, p4, v9

    .line 105
    :cond_8
    :goto_1
    invoke-virtual {p0, v8, p1}, Lcom/meizu/media/gallery/ui/OverScrollLayout;->scrollTo(II)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3adf

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
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

    sget-object v4, Lcom/meizu/media/gallery/ui/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3add

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3adc

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

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move v8, p1

    :cond_1
    if-eqz v8, :cond_2

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->g:Z

    :cond_2
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->h:Ljava/lang/Boolean;

    .line 61
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->i:Lflyme/support/v7/widget/RecyclerView;

    .line 63
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/OverScrollLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->c:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v8

    :cond_3
    return v8
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ae0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 122
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->g:Z

    .line 123
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->c:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public setNestedScrollingEnable(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/OverScrollLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3ae4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->c:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 48
    check-cast p1, Lflyme/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/OverScrollLayout;->d:Lflyme/support/v7/widget/RecyclerView;

    return-void
.end method
