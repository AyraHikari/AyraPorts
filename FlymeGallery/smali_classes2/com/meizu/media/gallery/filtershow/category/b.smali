.class public Lcom/meizu/media/gallery/filtershow/category/b;
.super Lcom/meizu/media/gallery/filtershow/category/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/category/b$a;,
        Lcom/meizu/media/gallery/filtershow/category/b$b;
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
            "Lcom/meizu/media/gallery/filtershow/c/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
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

    .line 70
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/f;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->e:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/b$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/b$1;-><init>(Lcom/meizu/media/gallery/filtershow/category/b;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->f:Ljava/util/LinkedHashMap;

    .line 285
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryRecycleAdapter$4;-><init>(Lcom/meizu/media/gallery/filtershow/category/b;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->j:Landroid/view/View$OnClickListener;

    .line 71
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 72
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->g:Landroid/graphics/Bitmap;

    .line 73
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070080

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->a:I

    .line 74
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->a:I

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->b:I

    .line 75
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07011d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->h:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/b;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/b;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->i:Landroid/view/View;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1462

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.gallery.action.FILTER_MANAGER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const-class v1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "from"

    const-string v1, "photo"

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/meizu/media/gallery/filtershow/c/o$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/filtershow/c/o$c;",
            ">;",
            "Lcom/meizu/media/gallery/filtershow/c/o$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    aput-object v5, v6, v2

    const-class v2, Lcom/meizu/media/gallery/filtershow/c/o$c;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x1459

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 115
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 116
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/o$c;

    .line 117
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/o$c;->l()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/o$c;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 118
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/o$c;->L_()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/c/o$c;->a(I)V

    .line 119
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/b;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/category/b;)Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->k:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/category/b;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object p0
.end method

.method public static synthetic lambda$myk0CDYmjT9r80i_p4rKx_UEM7Y(Lcom/meizu/media/gallery/filtershow/category/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/filtershow/c/o$c;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/o$c;

    const/4 v0, 0x0

    const/16 v5, 0x145e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/o$c;

    return-object p1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/o$c;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->i:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->k:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1460

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 254
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 256
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257
    instance-of p1, v1, Lcom/meizu/media/gallery/filtershow/c/o$c;

    if-nez p1, :cond_2

    move v0, v3

    :cond_2
    if-eqz v1, :cond_5

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/b;->getItemCount()I

    move-result p1

    if-ge v8, p1, :cond_5

    .line 263
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/category/b;->a(I)Lcom/meizu/media/gallery/filtershow/c/o$c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 274
    :cond_5
    :goto_2
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    if-eq p1, v0, :cond_6

    .line 275
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    :cond_6
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/filtershow/c/o$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1458

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/b;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v2, v3, :cond_5

    .line 95
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    if-le v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/o$c;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    move v3, v0

    move-object v5, v2

    move v2, v3

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/filtershow/c/o$c;

    .line 98
    invoke-static {v1, v6}, Lcom/meizu/media/gallery/filtershow/category/b;->a(Ljava/util/List;Lcom/meizu/media/gallery/filtershow/c/o$c;)V

    if-eqz v5, :cond_2

    .line 99
    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/c/o$c;->l()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/c/o$c;->l()J

    move-result-wide v6

    cmp-long v6, v9, v6

    if-nez v6, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 100
    iput v3, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    move-object v5, v4

    move v3, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 105
    :cond_4
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    :goto_2
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    .line 108
    :cond_5
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/o$c;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/c/o$c;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/b;->i:Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1461

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 331
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/b;->getItemCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_0

    .line 334
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/category/b;->a(I)Lcom/meizu/media/gallery/filtershow/c/o$c;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/c/o$c;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->i:Landroid/view/View;

    return-void
.end method

.method public d()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    return v0
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x145d

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

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
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

    sget-object v2, Lcom/meizu/media/gallery/filtershow/category/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x145b

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/category/b;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 173
    :cond_1
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    const/4 v0, 0x0

    .line 174
    invoke-virtual {v6, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/category/b;->a(I)Lcom/meizu/media/gallery/filtershow/c/o$c;

    move-result-object v0

    .line 176
    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 178
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/category/b$b;

    if-nez v2, :cond_2

    .line 179
    new-instance v1, Lcom/meizu/media/gallery/filtershow/category/b$b;

    invoke-direct {v1, p2, v0}, Lcom/meizu/media/gallery/filtershow/category/b$b;-><init>(ILcom/meizu/media/gallery/filtershow/c/o$c;)V

    goto :goto_0

    .line 181
    :cond_2
    check-cast v1, Lcom/meizu/media/gallery/filtershow/category/b$b;

    .line 182
    invoke-virtual {v1, p2, v0}, Lcom/meizu/media/gallery/filtershow/category/b$b;->a(ILcom/meizu/media/gallery/filtershow/c/o$c;)V

    .line 184
    :goto_0
    invoke-virtual {v6, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setTag(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/o$c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setText(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/o$c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 188
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/o$c;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    .line 191
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

    const-string v3, "ie/cateRecycleAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_3

    .line 193
    new-instance v7, Lcom/meizu/media/gallery/filtershow/category/b$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/o$c;->l()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/category/b$a;-><init>(Lcom/meizu/media/gallery/filtershow/category/b;Landroid/graphics/Bitmap;JLcom/meizu/media/common/data/c$a;)V

    move-object v1, v7

    .line 195
    :cond_3
    invoke-virtual {v6, v1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    if-lt v0, v9, :cond_4

    if-ne v0, p2, :cond_4

    .line 197
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->i:Landroid/view/View;

    if-nez v0, :cond_4

    .line 198
    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->callOnClick()Z

    .line 199
    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 200
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/b;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07011b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 201
    iget v2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput v2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 202
    invoke-virtual {v6, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :cond_4
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->c:I

    if-ne v0, p2, :cond_5

    move v8, v9

    :cond_5
    invoke-virtual {v6, v8}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setSelected(Z)V

    .line 206
    invoke-virtual {v1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x145a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 128
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/b;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f080114

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 130
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->b:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/category/b;->a:I

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f080149

    .line 131
    invoke-virtual {p1, v8, p2, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/high16 p2, 0x41100000    # 9.0f

    .line 132
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p2, 0x11

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const p2, 0x7f1001a8

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, -0x1

    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "sans-serif-medium"

    .line 136
    invoke-static {p2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p2, 0x8

    .line 137
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    invoke-virtual {p1, v8, p2, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    new-instance p2, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$b$myk0CDYmjT9r80i_p4rKx_UEM7Y;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$b$myk0CDYmjT9r80i_p4rKx_UEM7Y;-><init>(Lcom/meizu/media/gallery/filtershow/category/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance p2, Lcom/meizu/media/gallery/filtershow/category/b$2;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/filtershow/category/b$2;-><init>(Lcom/meizu/media/gallery/filtershow/category/b;Landroid/view/View;)V

    return-object p2

    .line 149
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/b;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->b:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->a:I

    invoke-direct {p2, v0, v1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 152
    iget v0, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput v0, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 153
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/category/b;->h:I

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setPadding(IIII)V

    .line 155
    new-instance p2, Lcom/meizu/media/gallery/filtershow/category/b$3;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/filtershow/category/b$3;-><init>(Lcom/meizu/media/gallery/filtershow/category/b;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x145c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-nez v0, :cond_1

    return-void

    .line 215
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 218
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/category/b$b;

    if-nez v2, :cond_2

    return-void

    .line 222
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 224
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 226
    :cond_3
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    check-cast v1, Lcom/meizu/media/gallery/filtershow/category/b$b;

    .line 229
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/b$b;->a(Lcom/meizu/media/gallery/filtershow/category/b$b;)Lcom/meizu/media/gallery/filtershow/c/o$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/o$c;->l()J

    move-result-wide v3

    .line 230
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->f:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    instance-of p1, v2, Lcom/meizu/media/common/drawable/AsyncDrawable;

    if-eqz p1, :cond_4

    .line 231
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b;->f:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/b$b;->a(Lcom/meizu/media/gallery/filtershow/category/b$b;)Lcom/meizu/media/gallery/filtershow/c/o$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/o$c;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
