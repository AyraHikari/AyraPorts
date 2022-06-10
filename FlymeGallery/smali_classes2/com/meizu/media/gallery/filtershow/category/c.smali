.class public Lcom/meizu/media/gallery/filtershow/category/c;
.super Lcom/meizu/media/gallery/filtershow/category/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/category/c$a;,
        Lcom/meizu/media/gallery/filtershow/category/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private final d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/common/drawable/AsyncDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Bitmap;

.field private final h:I

.field private i:Landroid/view/View;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/f;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->c:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->e:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/c$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/c$1;-><init>(Lcom/meizu/media/gallery/filtershow/category/c;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->f:Ljava/util/LinkedHashMap;

    .line 228
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/ClassicRecycleAdapter$3;-><init>(Lcom/meizu/media/gallery/filtershow/category/c;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->j:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 63
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->g:Landroid/graphics/Bitmap;

    .line 64
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070080

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->a:I

    .line 65
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->a:I

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->b:I

    .line 66
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07011d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->h:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/c;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->c:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/c;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/category/c;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/c;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->c:I

    return p0
.end method

.method private static b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1485

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$c$qlpGK18c4IQ2NWk5a4qnkxwpS1I;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$c$qlpGK18c4IQ2NWk5a4qnkxwpS1I;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/category/c;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->k:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    return-object p0
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1487

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 218
    instance-of v1, p0, Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 219
    check-cast p0, Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v1, v0

    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    neg-int v0, v1

    .line 221
    invoke-virtual {p0, v0, v8}, Lflyme/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/category/c;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object p0
.end method

.method public static synthetic lambda$qlpGK18c4IQ2NWk5a4qnkxwpS1I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/category/c;->c(Landroid/view/View;)V

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v0, 0x0

    const/16 v5, 0x1482

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

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->k:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1484

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 183
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 185
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    instance-of p1, v0, Lcom/meizu/media/gallery/filtershow/c/o$b;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    if-eqz v0, :cond_5

    .line 191
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/c;->getItemCount()I

    move-result p1

    if-ge v8, p1, :cond_5

    .line 192
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/category/c;->a(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v8

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 203
    :cond_5
    :goto_3
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->c:I

    if-eq p1, v2, :cond_6

    .line 204
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/category/c;->c:I

    :cond_6
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x147d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->i:Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->c:I

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->i:Landroid/view/View;

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1486

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->c:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/c;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 280
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->c:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/category/c;->a(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    .line 281
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/c/o;

    if-eqz v1, :cond_2

    .line 282
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/o;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/c/o;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->c:I

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->i:Landroid/view/View;

    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1481

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

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x147f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    .line 105
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/category/c;->a(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 108
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/category/c$b;

    if-nez v2, :cond_1

    .line 109
    new-instance v1, Lcom/meizu/media/gallery/filtershow/category/c$b;

    invoke-direct {v1, p2, v0}, Lcom/meizu/media/gallery/filtershow/category/c$b;-><init>(ILcom/meizu/media/gallery/filtershow/c/p;)V

    goto :goto_0

    .line 111
    :cond_1
    check-cast v1, Lcom/meizu/media/gallery/filtershow/category/c$b;

    .line 112
    invoke-virtual {v1, p2, v0}, Lcom/meizu/media/gallery/filtershow/category/c$b;->a(ILcom/meizu/media/gallery/filtershow/c/p;)V

    .line 114
    :goto_0
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setTag(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setText(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rep:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " drawable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ie/classicAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_2

    .line 123
    new-instance v1, Lcom/meizu/media/gallery/filtershow/category/c$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/c;->g:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/meizu/media/gallery/filtershow/category/c$a;-><init>(Lcom/meizu/media/gallery/filtershow/category/c;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/c/p;Lcom/meizu/media/common/data/c$a;)V

    .line 125
    :cond_2
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->c:I

    if-ltz v0, :cond_3

    if-ne v0, p2, :cond_3

    .line 127
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->i:Landroid/view/View;

    if-nez v0, :cond_3

    .line 128
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->callOnClick()Z

    .line 129
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 130
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/c;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07011b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 131
    iget v2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput v2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 132
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->c:I

    if-ne v0, p2, :cond_4

    move v8, v9

    :cond_4
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setSelected(Z)V

    .line 136
    invoke-virtual {v1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a()V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x147e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/c;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->b:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->a:I

    invoke-direct {p2, v0, v1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 87
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/c;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 88
    iget v0, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput v0, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 89
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/category/c;->h:I

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setPadding(IIII)V

    .line 91
    new-instance p2, Lcom/meizu/media/gallery/filtershow/category/c$2;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/filtershow/category/c$2;-><init>(Lcom/meizu/media/gallery/filtershow/category/c;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1480

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-nez v0, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    .line 146
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 147
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/category/c$b;

    if-nez v1, :cond_2

    return-void

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 155
    :cond_3
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    check-cast v0, Lcom/meizu/media/gallery/filtershow/category/c$b;

    .line 158
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/c$b;->a(Lcom/meizu/media/gallery/filtershow/category/c$b;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 160
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/c;->f:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/c$b;->a(Lcom/meizu/media/gallery/filtershow/category/c$b;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
