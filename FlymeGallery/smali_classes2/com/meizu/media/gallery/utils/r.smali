.class public abstract Lcom/meizu/media/gallery/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Lcom/meizu/media/gallery/data/bi;

.field private d:J

.field private e:Lcom/meizu/media/common/widget/FixedSizeImageView;

.field private f:Landroid/widget/VideoView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/View;

.field private j:Landroid/support/v4/app/Fragment;

.field private k:Landroid/app/Activity;

.field private l:Lcom/meizu/media/gallery/data/bk;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/meizu/media/gallery/data/bk;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/r;->a:Z

    .line 60
    iput-object p2, p0, Lcom/meizu/media/gallery/utils/r;->i:Landroid/view/View;

    .line 61
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/r;->j:Landroid/support/v4/app/Fragment;

    .line 62
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/r;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/utils/r;->k:Landroid/app/Activity;

    .line 63
    iput-object p3, p0, Lcom/meizu/media/gallery/utils/r;->l:Lcom/meizu/media/gallery/data/bk;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/r;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/meizu/media/gallery/utils/r;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/r;->b:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/r;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/r;->b:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/r;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/r;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/r;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/r;->h:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/r;Landroid/widget/VideoView;)Landroid/widget/VideoView;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/r;->f:Landroid/widget/VideoView;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/common/widget/FixedSizeImageView;)Lcom/meizu/media/common/widget/FixedSizeImageView;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/r;->e:Lcom/meizu/media/common/widget/FixedSizeImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/r;->c:Lcom/meizu/media/gallery/data/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/r;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/r;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/r;)Landroid/app/Activity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/r;->k:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x3cdd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r;->k:Landroid/app/Activity;

    .line 336
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 337
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 338
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 339
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v3

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v3

    .line 340
    :goto_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result p1

    :goto_3
    if-le p1, v3, :cond_6

    mul-int v4, p1, v2

    mul-int v5, v3, v0

    if-ne v4, v5, :cond_5

    .line 343
    div-int/2addr v5, p1

    invoke-virtual {v1, v8, v8, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 345
    :cond_5
    div-int/2addr v4, v3

    invoke-virtual {v1, v8, v8, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_6
    mul-int/2addr p1, v2

    .line 349
    div-int/2addr p1, v3

    invoke-virtual {v1, v8, v8, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-object v1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/r;Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Rect;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/r;->b(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/utils/r;)Landroid/view/ViewGroup;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/r;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/utils/r;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/r;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/r;->c:Lcom/meizu/media/gallery/data/bi;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/utils/r;)Landroid/widget/VideoView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/r;->f:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/common/widget/FixedSizeImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/r;->e:Lcom/meizu/media/common/widget/FixedSizeImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/utils/r;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/meizu/media/gallery/utils/r;->a:Z

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/utils/r;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/r;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/utils/r;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/meizu/media/gallery/utils/r;->d:J

    return-wide v0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/utils/r;)Lcom/meizu/media/gallery/data/bk;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/r;->l:Lcom/meizu/media/gallery/data/bk;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/meizu/media/gallery/data/bi;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/utils/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v8

    const-class v4, Lcom/meizu/media/gallery/data/bi;

    aput-object v4, v6, v2

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v6, v9

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x3cde

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r;->k:Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 375
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 376
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r;->k:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz p3, :cond_2

    .line 378
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    div-int/2addr p1, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 381
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/2addr v0, v9

    .line 382
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 383
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v2, p1, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_1

    .line 385
    :cond_2
    iget-object p3, p0, Lcom/meizu/media/gallery/utils/r;->k:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v3

    invoke-static {p3, p2, v1, v2, v3}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;III)Landroid/graphics/Rect;

    move-result-object p2

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    div-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 387
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr v1, p3

    div-int/lit8 v8, v1, 0x2

    sub-int/2addr v2, p1

    .line 388
    div-int/lit8 v0, v2, 0x2

    .line 389
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int v1, v8, p3

    :cond_3
    add-int/2addr p1, v0

    .line 392
    :goto_1
    invoke-virtual {p2, v8, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Lcom/meizu/media/gallery/data/bi;Landroid/graphics/Rect;)Landroid/graphics/Rect;
.end method

.method public abstract a(Lcom/meizu/media/gallery/data/bi;Landroid/view/View;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract a(Landroid/view/MotionEvent;)Landroid/view/View;
.end method

.method public abstract a(Landroid/view/View;)Lcom/meizu/media/gallery/data/bi;
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/r;->c:Lcom/meizu/media/gallery/data/bi;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bk;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/r;->l:Lcom/meizu/media/gallery/data/bk;

    return-void
.end method

.method public abstract a(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cdb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/r;->k:Landroid/app/Activity;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 72
    :cond_1
    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/a$b;

    invoke-direct {v1}, Lcom/meizu/forcetouch/PeekAndPop/a$b;-><init>()V

    .line 74
    iput v0, v1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->a:I

    .line 76
    new-instance v0, Lcom/meizu/media/gallery/utils/r$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/r$1;-><init>(Lcom/meizu/media/gallery/utils/r;)V

    invoke-static {p1, v1, v0}, Lcom/meizu/forcetouch/PeekAndPop/a;->a(Landroid/view/View;Lcom/meizu/forcetouch/PeekAndPop/a$b;Lcom/meizu/forcetouch/PeekAndPop/a$c;)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3cdc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r;->c:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_1

    .line 323
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    invoke-static {}, Lcom/meizu/forcetouch/PeekAndPop/a;->a()V

    :cond_1
    return-void
.end method

.method public d()Lcom/meizu/media/gallery/data/bi;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r;->c:Lcom/meizu/media/gallery/data/bi;

    return-object v0
.end method

.method public e()Lcom/meizu/media/gallery/data/bi;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r;->c:Lcom/meizu/media/gallery/data/bi;

    return-object v0
.end method
