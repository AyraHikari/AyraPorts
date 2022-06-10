.class public Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;
.super Lcom/meizu/media/gallery/filtershow/category/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;,
        Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

.field private e:I

.field private f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/f;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->e:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->g:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->h:Landroid/util/ArrayMap;

    .line 32
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$1;-><init>(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->j:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 88
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a:I

    .line 89
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->b:I

    .line 90
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->c:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->e:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    return-object p1
.end method

.method public static a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x148b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$EditorToolsAdapter$mMHldJV4HWZiCm-18Ut8lwoCrY0;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$EditorToolsAdapter$mMHldJV4HWZiCm-18Ut8lwoCrY0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->e:I

    return p0
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1494

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 98
    instance-of v1, p0, Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 99
    check-cast p0, Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v1, v0

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    neg-int v0, v1

    .line 101
    invoke-virtual {p0, v0, v8}, Lflyme/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Landroid/util/ArrayMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->h:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->i:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;

    return-object p0
.end method

.method public static synthetic lambda$mMHldJV4HWZiCm-18Ut8lwoCrY0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v0, 0x0

    const/16 v5, 0x1491

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->i:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x148c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1493

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->d()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c()V

    .line 223
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->e:I

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->h:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x148d

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

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->h:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->h:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1492

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->e:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->e:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    .line 213
    check-cast v0, Lcom/meizu/media/gallery/filtershow/editors/p;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->a(I)V

    .line 214
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->e:I

    return v0
.end method

.method public d()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    return-object v0
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1490

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

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x148f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    .line 159
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    .line 160
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz v2, :cond_5

    .line 161
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 163
    instance-of v3, v2, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;

    if-nez v3, :cond_1

    .line 164
    new-instance v2, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;

    invoke-direct {v2, p2, v1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;-><init>(ILcom/meizu/media/gallery/filtershow/c/p;)V

    goto :goto_0

    .line 166
    :cond_1
    check-cast v2, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;

    .line 167
    invoke-virtual {v2, p2, v1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$a;->a(ILcom/meizu/media/gallery/filtershow/c/p;)V

    .line 169
    :goto_0
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setTag(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setName(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->w()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setIcon(I)V

    .line 172
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/c/r;

    if-eqz v2, :cond_2

    .line 173
    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setShowDu(Z)V

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setShowDu(Z)V

    .line 177
    :goto_1
    move-object v2, v1

    check-cast v2, Lcom/meizu/media/gallery/filtershow/editors/p;

    invoke-interface {v2}, Lcom/meizu/media/gallery/filtershow/editors/p;->c()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->b(I)V

    .line 178
    invoke-interface {v2}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a(I)V

    .line 180
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->h:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->h:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    if-eqz v8, :cond_4

    .line 184
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c()V

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->e:I

    if-ne p2, v1, :cond_5

    if-ltz p2, :cond_5

    .line 188
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->f:Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    if-nez p2, :cond_5

    .line 189
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->callOnClick()Z

    .line 190
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 191
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 192
    iget v0, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput v0, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 193
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x148e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 147
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->b:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a:I

    invoke-direct {p2, v1, v2}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 149
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 150
    iget v0, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput v0, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 151
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance p2, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$2;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$2;-><init>(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;Landroid/view/View;)V

    return-object p2
.end method
