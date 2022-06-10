.class public Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/ShareResolverListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

.field private final b:I

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;II)V
    .locals 1

    .line 373
    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    .line 374
    iput p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->b:I

    const/16 p1, 0x46

    .line 375
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    mul-int/2addr p1, p2

    sub-int p1, p3, p1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    add-int/lit8 v0, p2, -0x1

    mul-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 376
    iput p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->c:F

    int-to-float p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 377
    iput p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->d:F

    return-void
.end method

.method private a(IFF)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35f8

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, p2

    const/16 p2, 0x13

    .line 411
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    int-to-float p2, p2

    mul-int/lit8 v1, p1, 0xe

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr p2, v1

    const/16 p3, 0x46

    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p3

    mul-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p2, p1

    sub-float/2addr p2, v0

    float-to-int p1, p2

    return p1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x35f7

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/GridLayoutManager;->b()Lflyme/support/v7/widget/GridLayoutManager$b;

    move-result-object v0

    .line 405
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->b:I

    invoke-virtual {v0, p2, p3}, Lflyme/support/v7/widget/GridLayoutManager$b;->a(II)I

    move-result p2

    .line 406
    iget p3, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->d:F

    iget v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->c:F

    invoke-direct {p0, p2, p3, v0}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->a(IFF)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v9, 0x3

    aput-object p4, v1, v9

    sget-object v4, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x35f6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$f;->a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 383
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 384
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-virtual {v0, p4}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_3

    const/4 v1, 0x6

    if-eq v0, v9, :cond_2

    const/4 p4, 0x5

    if-eq v0, p4, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 386
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/16 p2, 0x20

    .line 387
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 390
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    sub-int/2addr p4, v8

    invoke-virtual {p2, p4}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->getItemViewType(I)I

    move-result p2

    if-eq p2, v9, :cond_4

    .line 391
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 397
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$d;->a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;)V

    :cond_4
    :goto_0
    return-void
.end method
