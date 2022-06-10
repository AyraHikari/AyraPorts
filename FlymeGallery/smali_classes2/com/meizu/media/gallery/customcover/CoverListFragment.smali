.class public Lcom/meizu/media/gallery/customcover/CoverListFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;,
        Lcom/meizu/media/gallery/customcover/CoverListFragment$c;,
        Lcom/meizu/media/gallery/customcover/CoverListFragment$b;,
        Lcom/meizu/media/gallery/customcover/CoverListFragment$a;,
        Lcom/meizu/media/gallery/customcover/CoverListFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meizu/media/gallery/customcover/CoverListFragment$d;",
        ">;",
        "Lflyme/support/v7/widget/MzRecyclerView$j;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

.field private c:I

.field private d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

.field private e:Lcom/nostra13/universalimageloader/core/c;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/meizu/media/gallery/data/bk;

.field private j:Lcom/meizu/media/gallery/utils/bd;

.field private k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

.field private l:Ljava/text/DateFormat;

.field private m:Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->f:Z

    .line 83
    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->g:Z

    .line 202
    new-instance v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment$3;-><init>(Lcom/meizu/media/gallery/customcover/CoverListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->j:Lcom/meizu/media/gallery/utils/bd;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/meizu/media/gallery/customcover/CoverListFragment$c;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/customcover/CoverListFragment;Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->l:Ljava/text/DateFormat;

    return-object p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070633

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c:I

    .line 152
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a:Landroid/view/View;

    const v2, 0x7f090268

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iput-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    .line 153
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getRecycledViewPool()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/widget/RecyclerView$l;->a(II)V

    .line 155
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->j:Lcom/meizu/media/gallery/utils/bd;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setScrollSelectionHelper(Landroid/view/View$OnTouchListener;)V

    .line 156
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    invoke-direct {v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemAnimator(Lflyme/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 157
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 158
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOverScrollMode(I)V

    .line 159
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment$2;-><init>(Lcom/meizu/media/gallery/customcover/CoverListFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 181
    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b()V

    .line 183
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 184
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 186
    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "media-path"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->i:Lcom/meizu/media/gallery/data/bk;

    .line 197
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->i:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, p1, Lcom/meizu/media/gallery/data/am;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/meizu/media/gallery/data/k;

    if-eqz p1, :cond_2

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->i:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->h:I

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/customcover/CoverListFragment;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->f:Z

    return p1
.end method

.method private b(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xb50

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 263
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070633

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c:I

    .line 264
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setPadding(IIII)V

    .line 265
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    iget v2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/meizu/media/gallery/ui/GalleryRecyclerView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    .line 232
    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingBottom()I

    move-result v4

    .line 231
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setPadding(IIII)V

    .line 233
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 235
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setPadding(IIII)V

    :cond_1
    const/4 v0, 0x4

    .line 239
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b(I)I

    move-result v1

    .line 240
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    if-eqz v2, :cond_3

    .line 241
    iget v2, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a:I

    .line 242
    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    iget v3, v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->b:I

    .line 243
    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    iput v1, v4, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a:I

    .line 244
    iget v5, v4, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a:I

    invoke-direct {p0, v5}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c(I)I

    move-result v5

    iput v5, v4, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->b:I

    if-ne v2, v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    iget v1, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->b:I

    if-eq v3, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->notifyDataSetChanged()V

    .line 248
    :cond_3
    new-instance v1, Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 249
    new-instance v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment$4;-><init>(Lcom/meizu/media/gallery/customcover/CoverListFragment;)V

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/GridLayoutManager$b;)V

    .line 255
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/customcover/CoverListFragment;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->g:Z

    return p1
.end method

.method private c(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xb51

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 271
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 272
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    .line 273
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/customcover/CoverListFragment;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c:I

    return p0
.end method

.method private c()Z
    .locals 2

    .line 277
    iget v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->h:I

    sget v1, Lcom/meizu/media/gallery/data/bl;->ad:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->h:I

    sget v1, Lcom/meizu/media/gallery/data/bl;->aF:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Ljava/text/DateFormat;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->l:Ljava/text/DateFormat;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb52

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a:Landroid/view/View;

    const v2, 0x7f0901ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iput-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    .line 285
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setRegularLayout(Z)V

    .line 286
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    sget v3, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v4, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v0, v3, v0, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setPadding(IIII)V

    .line 287
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    const v1, 0x7f0901cc

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setHandle(Landroid/view/View;)V

    .line 289
    new-instance v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$5;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$5;-><init>(Lcom/meizu/media/gallery/customcover/CoverListFragment;Landroid/view/View;)V

    .line 328
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/bf;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 329
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/utils/bf;->a(Z)V

    .line 330
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;)V

    .line 332
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    .line 333
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 334
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->k:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setVisibleItemCount(I)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/meizu/media/gallery/data/bk;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->i:Lcom/meizu/media/gallery/data/bk;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->g:Z

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Z
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/customcover/CoverListFragment;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->e:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    const/16 v5, 0xb54

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/customcover/CoverListFragment$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/customcover/CoverListFragment$d;",
            ">;",
            "Lcom/meizu/media/gallery/customcover/CoverListFragment$d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb57

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CoverThumbnailsActivity"

    if-eqz p2, :cond_7

    .line 798
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 803
    :cond_1
    iget v1, p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->b:I

    iget v2, p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->c:I

    if-lt v1, v2, :cond_2

    move v8, p1

    .line 804
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    const-string v2, "data.mItems=null"

    goto :goto_0

    :cond_3
    iget-object v2, p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " complete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    iget-boolean v0, p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->h:Z

    if-eqz v0, :cond_4

    .line 807
    iput-boolean p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->g:Z

    .line 808
    iput-boolean p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->f:Z

    .line 810
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a(Lcom/meizu/media/gallery/customcover/CoverListFragment$d;)V

    .line 812
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->m:Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;

    if-nez p1, :cond_5

    return-void

    .line 814
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->a()V

    .line 815
    iget p1, p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->b:I

    iget v0, p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->c:I

    if-ge p1, v0, :cond_6

    iget-object p1, p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-boolean p1, p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->f:Z

    if-nez p1, :cond_6

    .line 816
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->m:Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->onContentChanged()V

    goto :goto_1

    .line 818
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->m:Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->b()V

    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p1, "result is null. It may be aidl has not been connected"

    .line 799
    invoke-static {v0, p1}, Lcom/meizu/media/gallery/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/customcover/CoverListFragment$d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0xb56

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 785
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->m:Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;

    if-nez p1, :cond_1

    .line 786
    new-instance p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x32

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->i:Lcom/meizu/media/gallery/data/bk;

    invoke-direct {p1, p2, v0, v1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;-><init>(Landroid/content/Context;ILcom/meizu/media/gallery/data/bk;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->m:Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;

    .line 788
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->m:Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object p3, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0xb4a

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c00b5

    .line 88
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb55

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 774
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 775
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->m:Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {v0}, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->reset()V

    :cond_1
    return-void
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p5, Lflyme/support/v7/widget/RecyclerView;

    aput-object p5, v6, v8

    const-class p5, Landroid/view/View;

    aput-object p5, v6, p1

    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, v9

    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb53

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 340
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p5, "index-hint"

    .line 341
    invoke-virtual {p4, p5, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    new-array p5, v9, [I

    .line 344
    invoke-virtual {p2, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 345
    aget v0, p5, v8

    aget v1, p5, p1

    aget v2, p5, v8

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    aget p1, p5, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 347
    invoke-virtual {p3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bounds"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance p1, Lcom/meizu/media/gallery/customcover/CoverCropFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;-><init>()V

    .line 350
    invoke-virtual {p1, p4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 351
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    const p3, 0x7f090405

    const-string p4, "cover.CoverCropFragment"

    .line 352
    invoke-virtual {p2, p3, p1, p4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 353
    invoke-virtual {p2, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 354
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 355
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/customcover/CoverListFragment$d;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/customcover/CoverListFragment$d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb4c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 144
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->a()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/View;

    aput-object p2, v6, v8

    const-class p2, Landroid/os/Bundle;

    aput-object p2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a:Landroid/view/View;

    .line 95
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a(Landroid/os/Bundle;)V

    .line 98
    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 99
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 100
    invoke-virtual {p2, v9}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 101
    invoke-virtual {p2, v8}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 102
    invoke-virtual {p2, v8}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 103
    invoke-virtual {p2, v9}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    new-instance v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment$1;-><init>(Lcom/meizu/media/gallery/customcover/CoverListFragment;)V

    .line 104
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->e:Lcom/nostra13/universalimageloader/core/c;

    goto :goto_0

    .line 123
    :cond_1
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p2, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 124
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 125
    invoke-virtual {p2, v9}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 126
    invoke-virtual {p2, v8}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->e:Lcom/nostra13/universalimageloader/core/c;

    :goto_0
    const-string p2, "get_to_privacy"

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 131
    new-instance p2, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;-><init>(Lcom/meizu/media/gallery/customcover/CoverListFragment;Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    .line 132
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->b(I)I

    move-result p2

    iput p2, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a:I

    .line 133
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment;->d:Lcom/meizu/media/gallery/customcover/CoverListFragment$c;

    iget p2, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->a:I

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->c(I)I

    move-result p2

    iput p2, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$c;->b:I

    .line 135
    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a()V

    .line 137
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/16 p2, 0x3f1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method
