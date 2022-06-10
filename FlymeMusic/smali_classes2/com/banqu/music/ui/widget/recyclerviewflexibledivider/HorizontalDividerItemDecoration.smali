.class public Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;
.super Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;,
        Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$a;
    }
.end annotation


# instance fields
.field private arH:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$a;


# direct methods
.method protected constructor <init>(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;-><init>(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)V

    .line 23
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$a;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->arH:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$a;

    return-void
.end method

.method private h(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->arx:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->arx:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;->g(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->arA:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->arA:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;->d(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->arz:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->arz:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;->c(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    return p1

    .line 95
    :cond_2
    new-instance p1, Lcom/banqu/music/utils/CustomRuntimeException;

    const-string p2, "failed to get size"

    invoke-direct {p1, p2}, Lcom/banqu/music/utils/CustomRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    float-to-int v1, v1

    .line 30
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v2

    float-to-int v2, v2

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->arH:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$a;

    .line 33
    invoke-interface {v5, p1, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$a;->i(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->arH:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$a;

    .line 35
    invoke-interface {v5, p1, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$a;->j(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->h(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 38
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->g(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    .line 39
    iget-object v1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->arv:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    sget-object v4, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    if-ne v1, v4, :cond_1

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget v1, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p3, v1

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v1, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 46
    iget p3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 50
    :cond_1
    div-int/lit8 v1, p1, 0x2

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p3, v3

    sub-int/2addr p3, v1

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p3, v3

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 56
    :goto_0
    iget p3, v0, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    :goto_1
    iget-boolean p3, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->arC:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 61
    iget p2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 62
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 64
    :cond_3
    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 65
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_2
    return-object v0
.end method

.method protected a(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->arC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->g(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0, p2, p3}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->h(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;->h(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
