.class public Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;
.super Lcom/meizu/media/gallery/filtershow/editors/a;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;
.implements Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private l:I

.field private m:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

.field private n:Lcom/meizu/media/gallery/filtershow/c/p;

.field private o:I

.field private p:I

.field private q:Lflyme/support/v7/widget/RecyclerView;

.field private r:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

.field private s:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

.field private t:Lflyme/support/v7/widget/RecyclerView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View$OnClickListener;

.field private x:I

.field private y:Landroid/view/View;

.field private z:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f090342

    .line 62
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/a;-><init>(I)V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->l:I

    .line 280
    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$3;-><init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->w:Landroid/view/View$OnClickListener;

    .line 313
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->x:I

    .line 382
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$4;-><init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->z:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->x:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->x:I

    return p1
.end method

.method private a(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1afa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->y:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 481
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 482
    instance-of v0, p2, Lcom/meizu/media/gallery/filtershow/c/o$c;

    if-nez v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->v()Lcom/meizu/media/gallery/filtershow/category/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 485
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/b;->c()V

    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w()Lcom/meizu/media/gallery/filtershow/category/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/c;->b()V

    .line 494
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->y:Landroid/view/View;

    .line 495
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->p:I

    .line 496
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz p1, :cond_5

    .line 497
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 498
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b(Z)V

    .line 500
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 501
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->n()V

    .line 502
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->g:Lcom/meizu/media/gallery/filtershow/c/p;

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->g:Lcom/meizu/media/gallery/filtershow/c/p;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/editors/p;

    .line 503
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result p1

    goto :goto_1

    :cond_4
    const/16 p1, 0x64

    :goto_1
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->l:I

    .line 505
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 506
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    .line 509
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->m:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    if-eqz p1, :cond_7

    .line 510
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/c/p;->v()I

    move-result p1

    const p3, 0x7f100443

    if-ne p1, p3, :cond_6

    .line 511
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->m:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 512
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->m:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setVisibility(I)V

    goto :goto_2

    .line 514
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->m:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setVisibility(I)V

    .line 515
    instance-of p1, p2, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz p1, :cond_7

    .line 516
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->m:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/editors/p;

    invoke-interface {p2}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/meizu/media/gallery/filtershow/category/b;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v6, v8

    const-class v4, Lcom/meizu/media/gallery/filtershow/category/b;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f09033c

    .line 206
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    .line 207
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->z:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;)V

    .line 208
    new-instance v6, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    invoke-direct {v6, p1, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 209
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v6}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 210
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07011c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 211
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v2, 0x32

    .line 213
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    .line 214
    sget v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    .line 215
    new-instance v2, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    sget v7, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    div-int/2addr v7, v0

    invoke-direct {v2, v7, v5, p1, v1}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;-><init>(IIII)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->r:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    .line 219
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->r:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$dWq437UFXVqHrBw_2SQkae18D_Y;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$dWq437UFXVqHrBw_2SQkae18D_Y;-><init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->setOtherOnScrollCallback(Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;)V

    .line 220
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->r:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 221
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$2;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$2;-><init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;IIILcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 246
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/meizu/media/gallery/filtershow/category/c;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v6, v8

    const-class v4, Lcom/meizu/media/gallery/filtershow/category/c;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->z:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/filtershow/category/c;->a(Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;)V

    const v1, 0x7f0900f3

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    .line 164
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 165
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 166
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07011b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 168
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 169
    sget v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    .line 170
    new-instance v5, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    sget v6, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    div-int/2addr v6, v0

    invoke-direct {v5, v6, v3, v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;-><init>(IIII)V

    iput-object v5, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->s:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    .line 174
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->s:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$dWq437UFXVqHrBw_2SQkae18D_Y;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$dWq437UFXVqHrBw_2SQkae18D_Y;-><init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->setOtherOnScrollCallback(Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;)V

    .line 175
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->s:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 176
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$1;

    invoke-direct {v1, p0, v4, v3, p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter$1;-><init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;IILcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 202
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->u:Landroid/view/View;

    return-object p0
.end method

.method private b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    move p1, v8

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 252
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$MZEditorFilter$kKPkMSr-3Vy7_i6iVwrPRmgVR2c;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$MZEditorFilter$kKPkMSr-3Vy7_i6iVwrPRmgVR2c;-><init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;I)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->v:Landroid/view/View;

    return-object p0
.end method

.method private c(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v8, p1

    :goto_0
    if-ge p1, v0, :cond_2

    move p1, v0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 268
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$MZEditorFilter$kuMHntp_02RPUqPG9vVVTzlFCbM;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$MZEditorFilter$kuMHntp_02RPUqPG9vVVTzlFCbM;-><init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;I)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Lflyme/support/v7/widget/RecyclerView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1afb

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 273
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/tools/a;->a(Landroid/view/View;)V

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/f;

    .line 276
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/f;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Lflyme/support/v7/widget/RecyclerView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic e(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1afc

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 257
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/tools/a;->a(Landroid/view/View;)V

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/f;

    .line 260
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/f;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic lambda$kKPkMSr-3Vy7_i6iVwrPRmgVR2c(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->e(I)V

    return-void
.end method

.method public static synthetic lambda$kuMHntp_02RPUqPG9vVVTzlFCbM(Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->d(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/widget/FrameLayout;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1aea

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07012a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p2, v1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070101

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->i:I

    .line 72
    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b:Landroid/view/View;

    .line 73
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    sget v1, Lcom/meizu/media/gallery/utils/w;->l:I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070131

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070121

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v0, p1

    .line 73
    invoke-virtual {p2, v1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setPaddingVertical(II)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1af1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 346
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->x:I

    if-nez p1, :cond_1

    .line 347
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w()Lcom/meizu/media/gallery/filtershow/category/c;

    move-result-object p1

    .line 348
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/c;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p1

    .line 349
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v1, :cond_2

    .line 350
    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(Z)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->v()Lcom/meizu/media/gallery/filtershow/category/b;

    move-result-object p1

    .line 354
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/b;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p1

    .line 355
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v1, :cond_2

    .line 356
    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;FZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1af0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    .line 318
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged rep="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MZEditorFilter"

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    instance-of p3, p1, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz p3, :cond_4

    .line 320
    check-cast p1, Lcom/meizu/media/gallery/filtershow/editors/p;

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->d()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    float-to-int p3, p2

    .line 321
    invoke-interface {p1, p3}, Lcom/meizu/media/gallery/filtershow/editors/p;->a(I)V

    .line 322
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged progress="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->x:I

    if-nez p1, :cond_2

    .line 324
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w()Lcom/meizu/media/gallery/filtershow/category/c;

    move-result-object p1

    .line 325
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/c;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p2

    .line 326
    instance-of v0, p2, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v0, :cond_1

    .line 327
    check-cast p2, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(I)V

    .line 329
    :cond_1
    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/filtershow/category/c;->b(I)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->v()Lcom/meizu/media/gallery/filtershow/category/b;

    move-result-object p1

    .line 332
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/b;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p2

    .line 333
    instance-of v0, p2, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v0, :cond_3

    .line 334
    check-cast p2, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(I)V

    .line 336
    :cond_3
    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/filtershow/category/b;->b(I)V

    .line 338
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->l()V

    .line 339
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 340
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    :cond_4
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p1

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aeb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const/16 v1, 0x64

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->x:I

    .line 89
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v3

    .line 91
    :goto_0
    new-instance v4, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v4, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHistory()Lcom/meizu/media/gallery/filtershow/d/b;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 94
    new-instance v3, Lcom/meizu/media/gallery/filtershow/d/a;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/d/a;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;)V

    .line 95
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/d/b;->b(Lcom/meizu/media/gallery/filtershow/d/a;)V

    .line 97
    :cond_3
    invoke-virtual {v4, p2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p2

    .line 98
    invoke-virtual {v4, p2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->n:Lcom/meizu/media/gallery/filtershow/c/p;

    .line 100
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->n:Lcom/meizu/media/gallery/filtershow/c/p;

    instance-of v3, v2, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/meizu/media/gallery/filtershow/editors/p;

    invoke-interface {v2}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->o:I

    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setCurrentFilterRepresentation(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 104
    :cond_5
    instance-of v0, p2, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/meizu/media/gallery/filtershow/editors/p;

    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v8

    :goto_3
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->l:I

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUtilityPanelUI rep="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mHistoryValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->l:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MZEditorFilter"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_7
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a3

    .line 109
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0903c5

    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->m:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->m:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {v0, v8, v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setRegion(II)V

    .line 113
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->m:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setDefaultProgress(I)V

    .line 114
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->m:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->l:I

    sub-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 115
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->m:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setOnSeekBarChangeListener(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;)V

    const v0, 0x7f0901dc

    .line 117
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c00a4

    .line 118
    invoke-virtual {p2, v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w()Lcom/meizu/media/gallery/filtershow/category/c;

    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/category/c;->d()V

    .line 122
    invoke-direct {p0, v0, p2}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a(Landroid/view/ViewGroup;Lcom/meizu/media/gallery/filtershow/category/c;)V

    .line 124
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->v()Lcom/meizu/media/gallery/filtershow/category/b;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/b;->a()V

    const v2, 0x7f09022c

    .line 127
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f09023a

    .line 128
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->u:Landroid/view/View;

    .line 129
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->u:Landroid/view/View;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->u:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    const v2, 0x7f090235

    .line 131
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->v:Landroid/view/View;

    .line 132
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a(Landroid/view/ViewGroup;Lcom/meizu/media/gallery/filtershow/category/b;)V

    .line 136
    iget p3, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->x:I

    const/16 v0, 0x8

    if-nez p3, :cond_9

    .line 137
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->u:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setSelected(Z)V

    .line 138
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->v:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 140
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 144
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/category/c;->c()I

    move-result p1

    .line 145
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    if-gez p1, :cond_8

    move p1, v8

    :cond_8
    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_4

    .line 147
    :cond_9
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->v:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 148
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->u:Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 150
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v8}, Lflyme/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 151
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 154
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/b;->d()I

    move-result p2

    if-le p2, p1, :cond_a

    .line 156
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1af2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->x:I

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->w()Lcom/meizu/media/gallery/filtershow/category/c;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/c;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object v0

    .line 366
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v1, :cond_2

    .line 367
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(Z)V

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->v()Lcom/meizu/media/gallery/filtershow/category/b;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/b;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object v0

    .line 373
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v1, :cond_2

    .line 374
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(Z)V

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 378
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "MzEditorFilter"

    return-object v0
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1af3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->g()V

    .line 398
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->a:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->x:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(I)V

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 402
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilterName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->i:I

    return v0
.end method

.method public onCallback(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1af9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 474
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return-void
.end method

.method public p()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1af7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->o()I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1af8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->r()V

    .line 461
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 463
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->r:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/RecyclerView;->removeOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 468
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->q:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->s:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->removeOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    :cond_2
    return-void
.end method

.method public s()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1af5

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

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1af6

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

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    .line 435
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/c/o;

    if-eqz v2, :cond_2

    .line 436
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->v()I

    move-result v2

    const v3, 0x7f100443

    if-eq v2, v3, :cond_1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/editors/p;

    invoke-interface {v1}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->k:Z

    goto :goto_0

    .line 438
    :cond_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->k:Z

    .line 440
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorFilter;->k:Z

    return v0
.end method
