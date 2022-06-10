.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cluster/helper/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;,
        Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lflyme/support/v7/widget/RecyclerView$t;",
        ">;",
        "Lcom/meizu/media/gallery/cluster/helper/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/nostra13/universalimageloader/core/c;

.field private h:Lcom/nostra13/universalimageloader/core/c;

.field private i:Lcom/nostra13/universalimageloader/core/c;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:[Lcom/meizu/media/gallery/ui/c;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/content/Context;)V
    .locals 3

    .line 1565
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 p1, 0x0

    .line 1557
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->f:Ljava/util/ArrayList;

    .line 1560
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->k:Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;

    const/4 v0, 0x0

    .line 1563
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->n:Z

    .line 1566
    new-instance v1, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    invoke-direct {v1, p2}, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    .line 1568
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c:Landroid/content/Context;

    const/4 p2, 0x1

    .line 1569
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->setHasStableIds(Z)V

    .line 1571
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a()V

    .line 1574
    new-instance v1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1575
    invoke-virtual {v1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 1576
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 1577
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 1578
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->b(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 1579
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 1580
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->m:Landroid/graphics/drawable/Drawable;

    .line 1581
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 1582
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->h:Lcom/nostra13/universalimageloader/core/c;

    .line 1584
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->h:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;Lcom/meizu/media/gallery/fragment/AlbumListFragment$1;)V

    .line 1585
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 1586
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->g:Lcom/nostra13/universalimageloader/core/c;

    .line 1588
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->h:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$f;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$f;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;Lcom/meizu/media/gallery/fragment/AlbumListFragment$1;)V

    .line 1589
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget-object p2, p2, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->n:Landroid/graphics/drawable/Drawable;

    .line 1590
    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 1591
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->i:Lcom/nostra13/universalimageloader/core/c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;
    .locals 0

    .line 1551
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    return-object p1
.end method

.method private a(Lcom/meizu/media/gallery/data/bk;I)Lcom/meizu/media/gallery/ui/c;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bk;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/ui/c;

    const/4 v4, 0x0

    const/16 v5, 0x2330

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/c;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2157
    :cond_1
    new-instance v8, Lcom/meizu/media/gallery/ui/c;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v2, v0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->a:I

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v3, v0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->a:I

    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c:Landroid/content/Context;

    .line 2158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f060259

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v7, 0x0

    move-object v0, v8

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/ui/c;-><init>(Landroid/content/Context;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 2160
    invoke-virtual {v8, p1}, Lcom/meizu/media/gallery/ui/c;->a(Lcom/meizu/media/gallery/data/bk;)V

    return-object v8
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)V
    .locals 0

    .line 1551
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->e()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;
    .locals 0

    .line 1551
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Ljava/util/ArrayList;
    .locals 0

    .line 1551
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Ljava/util/ArrayList;
    .locals 0

    .line 1551
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2335

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2203
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2204
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Z
    .locals 0

    .line 1551
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->n:Z

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 1551
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->h:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 1551
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->i:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Landroid/content/Context;
    .locals 0

    .line 1551
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Ljava/util/ArrayList;
    .locals 0

    .line 1551
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic lambda$WmFcaYVh0HMrdWydGknIj7dYQ_c(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->onItemClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2320

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1595
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080161

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1596
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v3, v3, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->a:I

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v4, v4}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;IZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2328

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1720
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemDismiss: position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumListFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2337

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2215
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2217
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x232a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "AlbumListFragment"

    const-string v0, "onDragAnimationEnd: "

    .line 1733
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;FF)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2326

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1699
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->k:Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a(Lflyme/support/v7/widget/RecyclerView$t;FF)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView;

    aput-object p2, v6, v2

    const-class p2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2324

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "AlbumListFragment"

    const-string p2, "onLongPress: "

    .line 1687
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2321

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1604
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1606
    :try_start_0
    const-class v1, Lflyme/support/v7/widget/RecyclerView;

    const-string v2, "mFirstLayoutComplete"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1607
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1608
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1610
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 1612
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->notifyItemRangeChanged(II)V

    goto :goto_2

    .line 1614
    :cond_2
    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment$b;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-direct {v2, v3, p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, v8}, Lflyme/support/v7/util/d;->a(Lflyme/support/v7/util/d$a;Z)Lflyme/support/v7/util/d$b;

    move-result-object v1

    .line 1615
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, p0, v2}, Lflyme/support/v7/util/d$b;->a(Lflyme/support/v7/widget/RecyclerView$a;Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 1618
    :goto_2
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    .line 1620
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1621
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->l:Ljava/util/ArrayList;

    .line 1624
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1627
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    .line 1628
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 1629
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/b;

    .line 1630
    iget-boolean v4, v3, Lcom/meizu/media/gallery/data/b;->b:Z

    if-eqz v4, :cond_5

    .line 1631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    :cond_5
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1634
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->l:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1637
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1638
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->f:Ljava/util/ArrayList;

    .line 1641
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->getItemCount()I

    move-result p1

    .line 1642
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    if-lez p1, :cond_c

    .line 1643
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)[J

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1644
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->clearChoices()V

    .line 1645
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)[J

    move-result-object v2

    array-length v2, v2

    move v3, v8

    :goto_4
    if-ge v3, p1, :cond_b

    move v4, v8

    :goto_5
    if-ge v4, v2, :cond_a

    .line 1650
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->e(I)J

    move-result-wide v5

    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v7}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->p(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)[J

    move-result-object v7

    aget-wide v9, v7, v4

    cmp-long v5, v5, v9

    if-nez v5, :cond_9

    move v4, v0

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move v4, v8

    .line 1655
    :goto_6
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    add-int v6, v3, v1

    invoke-virtual {v5, v6, v4}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1657
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumListFragment;[J)[J

    goto :goto_7

    .line 1658
    :cond_c
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/k;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1659
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/k;->c()V

    .line 1662
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1663
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/meizu/media/gallery/ui/c;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->m:[Lcom/meizu/media/gallery/ui/c;

    :cond_e
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1748
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->n:Z

    return-void
.end method

.method public a(II)Z
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2327

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

    .line 1704
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 1705
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p2, v1

    .line 1706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemMove: fromPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "toPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlbumListFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/b;

    .line 1708
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/b;

    .line 1709
    iget-boolean v3, v3, Lcom/meizu/media/gallery/data/b;->f:Z

    if-eqz v3, :cond_1

    .line 1710
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1711
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1712
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->notifyItemMoved(II)V

    return v9

    :cond_1
    return v8
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x232b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1737
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->o(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1739
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->r(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->r(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1740
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->r(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2325

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AlbumListFragment"

    const-string v1, "onDragStart: "

    .line 1692
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1693
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lcom/meizu/media/gallery/fragment/AlbumListFragment$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->k:Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;

    .line 1694
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->k:Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public b(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2323

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

    .line 1676
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    if-gez p1, :cond_1

    return v8

    .line 1678
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAllowDrag: dragPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumListFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_2

    return v8

    .line 1682
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/data/b;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v8

    :goto_0
    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v5, 0x2322

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1668
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 1671
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x232f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2143
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->m:[Lcom/meizu/media/gallery/ui/c;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2144
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2146
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->m:[Lcom/meizu/media/gallery/ui/c;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 2148
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/c;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2329

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AlbumListFragment"

    const-string v1, "onDragStop: "

    .line 1725
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->k:Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;->b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    const/4 p1, 0x0

    .line 1727
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->k:Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;

    .line 1728
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    return-void
.end method

.method public d(I)Lcom/meizu/media/gallery/data/bk;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bk;

    const/4 v0, 0x0

    const/16 v5, 0x2333

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bk;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    .line 2189
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2190
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;"
        }
    .end annotation

    .line 2221
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2334

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2196
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2197
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    iget p1, p1, Lcom/meizu/media/gallery/data/b;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2332

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2185
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2331

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 2171
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x4

    return-wide v0

    .line 2174
    :cond_1
    instance-of v0, p1, Lcom/meizu/media/gallery/data/b;

    if-eqz v0, :cond_3

    .line 2175
    check-cast p1, Lcom/meizu/media/gallery/data/b;

    .line 2177
    iget-boolean v0, p1, Lcom/meizu/media/gallery/data/b;->b:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/meizu/media/gallery/data/b;->a:J

    goto :goto_0

    :cond_2
    iget p1, p1, Lcom/meizu/media/gallery/data/b;->h:I

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x232c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2001
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v8

    .line 2003
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    .line 2005
    instance-of v1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 2007
    :cond_2
    iget-boolean p1, p1, Lcom/meizu/media/gallery/data/b;->b:Z

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_0
    return v0
.end method

.method public isSelectable(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2338

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

    .line 2226
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    .line 2227
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->t(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/common/utils/p$b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->t(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/common/utils/p$b;

    move-result-object v2

    add-int/2addr p1, v1

    invoke-interface {v2, p1}, Lcom/meizu/media/common/utils/p$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    sget-object v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x232e

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2027
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/b;

    .line 2028
    instance-of v1, v8, Lcom/meizu/media/gallery/utils/a;

    if-nez v1, :cond_2

    .line 2029
    instance-of v1, v8, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    if-eqz v1, :cond_1

    .line 2030
    move-object v1, v8

    check-cast v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    check-cast v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;)V

    :cond_1
    return-void

    .line 2035
    :cond_2
    move-object v1, v8

    check-cast v1, Lcom/meizu/media/gallery/utils/a;

    .line 2037
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->itemView:Landroid/view/View;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    new-instance v4, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$e$WmFcaYVh0HMrdWydGknIj7dYQ_c;

    invoke-direct {v4, v3}, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$e$WmFcaYVh0HMrdWydGknIj7dYQ_c;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2039
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 2041
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v3, v3, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->a:I

    .line 2042
    iget v4, v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    if-eq v3, v4, :cond_3

    .line 2043
    iput v3, v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    const/4 v4, -0x2

    .line 2044
    iput v4, v2, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    .line 2045
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/a;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2047
    :cond_3
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-virtual {v2, v3, v3}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setSize(II)V

    .line 2048
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v3, v3, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->e:F

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setCheckBoxMargin(F)V

    .line 2050
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v2

    .line 2051
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/m;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/m;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v11

    goto :goto_0

    :cond_4
    move v3, v10

    .line 2052
    :goto_0
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->t(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/common/utils/p$b;

    move-result-object v4

    add-int/2addr v2, v9

    invoke-interface {v4, v2}, Lcom/meizu/media/common/utils/p$b;->a(I)Z

    move-result v4

    .line 2053
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->s(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_7

    .line 2054
    iget-object v5, v1, Lcom/meizu/media/gallery/utils/a;->itemView:Landroid/view/View;

    iget-boolean v12, v0, Lcom/meizu/media/gallery/data/b;->f:Z

    if-nez v12, :cond_5

    iget-boolean v12, v0, Lcom/meizu/media/gallery/data/b;->g:Z

    if-eqz v12, :cond_6

    :cond_5
    move v6, v8

    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 2056
    :cond_7
    iget-object v5, v1, Lcom/meizu/media/gallery/utils/a;->itemView:Landroid/view/View;

    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move v6, v8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2058
    :goto_2
    iget-object v5, v1, Lcom/meizu/media/gallery/utils/a;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 2059
    iget-object v5, v1, Lcom/meizu/media/gallery/utils/a;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 2061
    iget-object v5, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    move v3, v11

    goto :goto_3

    :cond_9
    move v3, v10

    :goto_3
    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->a(Z)V

    .line 2062
    iget-object v3, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v4, v2}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setChecked(Z)V

    .line 2063
    iget v2, v0, Lcom/meizu/media/gallery/data/b;->h:I

    iput v2, v1, Lcom/meizu/media/gallery/utils/a;->d:I

    .line 2064
    iput v9, v1, Lcom/meizu/media/gallery/utils/a;->e:I

    .line 2065
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/n;

    const/4 v3, 0x4

    if-eqz v2, :cond_b

    .line 2067
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/account/a;->d()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2068
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 2070
    :cond_a
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-static {v2}, Lcom/meizu/media/gallery/data/p;->a(Lcom/meizu/media/gallery/data/bk;)Ljava/lang/String;

    move-result-object v9

    .line 2071
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v8

    new-instance v10, Lcom/nostra13/universalimageloader/core/d/b;

    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-direct {v10, v2}, Lcom/nostra13/universalimageloader/core/d/b;-><init>(Landroid/widget/ImageView;)V

    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->g:Lcom/nostra13/universalimageloader/core/c;

    new-instance v12, Lcom/nostra13/universalimageloader/core/a/e;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v2, v2, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->b:I

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v4, v4, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->b:I

    invoke-direct {v12, v2, v4}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    .line 2079
    :goto_4
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2080
    iget-object v0, v1, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2081
    :cond_b
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/av;

    if-eqz v2, :cond_d

    .line 2082
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->e:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_c

    .line 2083
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080166

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2084
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v5, v5, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->a:I

    invoke-static {v2, v5, v11, v11, v11}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;IZZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->e:Landroid/graphics/drawable/Drawable;

    .line 2087
    :cond_c
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2088
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2090
    iget-object v1, v1, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    iget v0, v0, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2100
    :cond_d
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/i;

    if-eqz v2, :cond_e

    .line 2101
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    check-cast v2, Lcom/meizu/media/gallery/data/i;

    invoke-static {v2}, Lcom/meizu/media/gallery/data/g;->a(Lcom/meizu/media/gallery/data/i;)Ljava/lang/String;

    move-result-object v9

    .line 2102
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v8

    new-instance v10, Lcom/nostra13/universalimageloader/core/d/b;

    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-direct {v10, v2}, Lcom/nostra13/universalimageloader/core/d/b;-><init>(Landroid/widget/ImageView;)V

    iget-object v11, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->h:Lcom/nostra13/universalimageloader/core/c;

    new-instance v12, Lcom/nostra13/universalimageloader/core/a/e;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v2, v2, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->a:I

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v4, v4, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->a:I

    invoke-direct {v12, v2, v4}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    .line 2108
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2109
    iget-object v0, v1, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2110
    :cond_e
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/m;

    const v3, 0x7f090493

    if-eqz v2, :cond_12

    .line 2111
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->m:[Lcom/meizu/media/gallery/ui/c;

    aget-object v2, v2, v9

    if-nez v2, :cond_f

    .line 2113
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-direct {v7, v2, v9}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a(Lcom/meizu/media/gallery/data/bk;I)Lcom/meizu/media/gallery/ui/c;

    move-result-object v2

    .line 2114
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->m:[Lcom/meizu/media/gallery/ui/c;

    aput-object v2, v4, v9

    .line 2115
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/c;->a()V

    .line 2117
    :cond_f
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-virtual {v4, v2}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2119
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    goto :goto_5

    :cond_10
    iget-object v4, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2120
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/account/b;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2121
    iget-object v0, v1, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 2123
    :cond_11
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2124
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    iget v0, v0, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2126
    :goto_6
    iget-object v0, v1, Lcom/meizu/media/gallery/utils/a;->itemView:Landroid/view/View;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_8

    .line 2128
    :cond_12
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget-object v4, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget-object v4, v4, Lcom/meizu/media/gallery/data/bk;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget-object v5, v5, Lcom/meizu/media/gallery/data/bk;->h:Ljava/lang/String;

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->g:Lcom/nostra13/universalimageloader/core/c;

    invoke-static {v2, v4, v5, v6}, Lcom/meizu/media/gallery/data/a;->a(Lcom/meizu/media/gallery/data/bk;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)Ljava/lang/String;

    move-result-object v12

    .line 2129
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v11

    new-instance v13, Lcom/nostra13/universalimageloader/core/d/b;

    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-direct {v13, v2}, Lcom/nostra13/universalimageloader/core/d/b;-><init>(Landroid/widget/ImageView;)V

    iget-object v14, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->g:Lcom/nostra13/universalimageloader/core/c;

    new-instance v15, Lcom/nostra13/universalimageloader/core/a/e;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v2, v2, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->b:I

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v4, v4, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->b:I

    invoke-direct {v15, v2, v4}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    .line 2135
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    goto :goto_7

    :cond_13
    iget-object v4, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2136
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2137
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    iget v0, v0, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2138
    iget-object v0, v1, Lcom/meizu/media/gallery/utils/a;->itemView:Landroid/view/View;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v5, 0x0

    const/16 v9, 0x232d

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    :cond_0
    if-ne p2, v0, :cond_1

    .line 2018
    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$b;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$b;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 2020
    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0039

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;Landroid/view/View;)V

    return-object p2

    .line 2022
    :cond_2
    new-instance p2, Lcom/meizu/media/gallery/utils/a;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/utils/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
