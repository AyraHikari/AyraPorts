.class public abstract Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;,
        Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;,
        Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;,
        Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;,
        Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;,
        Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$e;,
        Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;
    }
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field protected arA:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

.field protected arB:Z

.field protected arC:Z

.field protected arv:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

.field protected arw:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

.field protected arx:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

.field protected ary:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

.field protected arz:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    .line 23
    sput-object v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->ATTRS:[I

    return-void
.end method

.method protected constructor <init>(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 32
    sget-object v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arv:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    .line 43
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->b(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->PAINT:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arv:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    .line 45
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->b(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arx:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    goto :goto_1

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->c(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->COLOR:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arv:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    .line 48
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->c(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->ary:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->mPaint:Landroid/graphics/Paint;

    .line 50
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->a(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)V

    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arv:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    .line 53
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->d(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->e(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->ATTRS:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    new-instance v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$1;

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$1;-><init>(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arz:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->d(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arz:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    .line 66
    :goto_0
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->f(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arA:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    .line 69
    :goto_1
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->g(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arw:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

    .line 70
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->h(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arB:Z

    .line 71
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->i(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arC:Z

    return-void
.end method

.method private a(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->f(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arA:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$2;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$2;-><init>(Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arA:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    :cond_0
    return-void
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 211
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 213
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    .line 214
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    .line 215
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 230
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 232
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    .line 233
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    .line 234
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 189
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    .line 190
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 193
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v3

    if-nez v3, :cond_0

    sub-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected abstract a(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
.end method

.method protected abstract a(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method protected g(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 168
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 169
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 144
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 145
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    .line 146
    invoke-direct {p0, p3}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 147
    iget-boolean v1, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arB:Z

    if-nez v1, :cond_0

    sub-int/2addr p4, v0

    if-lt p2, p4, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->b(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    .line 153
    iget-object p4, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arw:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

    invoke-interface {p4, p2, p3}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$e;->e(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 157
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->a(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 94
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 95
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 98
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 99
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_1

    goto/16 :goto_2

    .line 107
    :cond_1
    iget-boolean v2, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arB:Z

    if-nez v2, :cond_2

    sub-int v2, p3, v0

    if-lt v5, v2, :cond_2

    goto/16 :goto_1

    .line 112
    :cond_2
    invoke-direct {p0, v5, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->a(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 117
    :cond_3
    invoke-direct {p0, v5, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->b(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    .line 118
    iget-object v6, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arw:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

    invoke-interface {v6, v2, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$e;->e(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p0, v2, p2, v4}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->a(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 123
    sget-object v6, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$3;->arF:[I

    iget-object v7, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arv:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    invoke-virtual {v7}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    goto :goto_1

    .line 134
    :cond_5
    iget-object v6, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->ary:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    invoke-interface {v7, v2, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$a;->f(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v6, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arA:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    invoke-interface {v7, v2, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$d;->d(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v2

    iget-object v11, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 130
    :cond_6
    iget-object v6, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arx:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    invoke-interface {v6, v2, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$c;->g(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->mPaint:Landroid/graphics/Paint;

    .line 131
    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v2

    iget-object v11, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 125
    :cond_7
    iget-object v6, p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;->arz:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    invoke-interface {v6, v2, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$b;->c(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 127
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    move v2, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
