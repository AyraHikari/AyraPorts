.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:I

.field private final d:I

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;Landroid/view/View;)V
    .locals 1

    .line 1829
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    .line 1830
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 1766
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetAdapter$ClusterHolder$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->e:Landroid/view/View$OnClickListener;

    const v0, 0x7f090108

    .line 1831
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->b:Landroid/widget/RelativeLayout;

    .line 1832
    iget-object p2, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x3d638e39

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->c:I

    .line 1833
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x3ce38e39

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->d:I

    return-void
.end method

.method private a(II)V
    .locals 12

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x233b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v9, :cond_1

    move p1, v9

    goto :goto_0

    :cond_1
    move p1, v8

    .line 1938
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v0

    iget v0, v0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->f:I

    .line 1939
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v1

    if-eqz p1, :cond_2

    iget v1, v1, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->j:I

    goto :goto_1

    :cond_2
    iget v1, v1, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->g:I

    :goto_1
    if-eqz p1, :cond_3

    const v2, 0x7f0c003a

    goto :goto_2

    :cond_3
    const v2, 0x7f0c0038

    .line 1941
    :goto_2
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->h(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1942
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1944
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1945
    iget v5, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v4

    div-float/2addr v6, v5

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_5

    const v4, 0x7f0904eb

    .line 1949
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f0904ea

    .line 1950
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    .line 1952
    invoke-static {v10}, Lcom/meizu/media/gallery/utils/w;->b(F)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    .line 1953
    invoke-virtual {v4, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1954
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x41200000    # 10.0f

    .line 1956
    invoke-static {v10}, Lcom/meizu/media/gallery/utils/w;->b(F)I

    move-result v10

    int-to-float v10, v10

    .line 1957
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    mul-float/2addr v10, v6

    .line 1958
    invoke-virtual {v7, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/16 p1, 0xc

    .line 1961
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1962
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 1964
    :cond_4
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0xa

    .line 1965
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_5
    :goto_3
    if-nez p2, :cond_6

    .line 1970
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->c:I

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_6
    const/16 p1, 0xb

    if-ne p2, v9, :cond_7

    .line 1972
    iget v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->c:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1973
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_7
    if-le p2, v9, :cond_8

    .line 1975
    iget v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->c:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x3

    .line 1976
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->b:Landroid/widget/RelativeLayout;

    add-int/lit8 v6, p2, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1977
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v4

    iget v4, v4, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->k:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1978
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1980
    :cond_8
    :goto_4
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 1981
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f09025e

    .line 1983
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/AlbumListImageView;

    .line 1984
    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setSize(II)V

    .line 1986
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1987
    new-instance p1, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$e$a$Hgfki0GvnFI2B2tusWlIH2ZxTl0;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$e$a$Hgfki0GvnFI2B2tusWlIH2ZxTl0;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
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

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/ArrayList;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x233a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1908
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    .line 1909
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    if-ge v1, v2, :cond_3

    if-eqz v1, :cond_2

    .line 1914
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->b:Landroid/widget/RelativeLayout;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1915
    iget v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->d:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    if-ge v1, v2, :cond_4

    .line 1920
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/b;

    iget-object v3, v3, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v3, v3, Lcom/meizu/media/gallery/data/ao;

    xor-int/2addr v3, v0

    .line 1923
    invoke-direct {p0, v3, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v0

    :goto_1
    add-int/lit8 p1, v2, -0x1

    if-le v1, p1, :cond_4

    .line 1928
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1932
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->b:Landroid/widget/RelativeLayout;

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1933
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->c:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x233c

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

    .line 1988
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/view/View;)V

    return v0
.end method

.method public static synthetic lambda$Hgfki0GvnFI2B2tusWlIH2ZxTl0(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;)V
    .locals 17

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2339

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1837
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a(Ljava/util/ArrayList;)V

    move v0, v9

    .line 1839
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1840
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/b;

    .line 1841
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1842
    iget-object v3, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1843
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09025e

    .line 1845
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/ui/AlbumListImageView;

    .line 1847
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->f(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v4

    .line 1850
    iget-object v5, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v5, v5, Lcom/meizu/media/gallery/data/ao;

    if-eqz v5, :cond_2

    .line 1851
    iget v5, v1, Lcom/meizu/media/gallery/data/b;->d:I

    if-lez v5, :cond_1

    .line 1852
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->g(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v4

    .line 1853
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v5

    iget v5, v5, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->g:I

    .line 1854
    iget-object v6, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget-object v10, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v10}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->g(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/meizu/media/gallery/data/a;->b(Lcom/meizu/media/gallery/data/bk;Lcom/nostra13/universalimageloader/core/c;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 1856
    :cond_1
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v5

    iget v5, v5, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->f:I

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v6

    iget v6, v6, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->g:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1857
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1858
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f06000a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1859
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v6

    iget v6, v6, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->h:I

    int-to-float v6, v6

    invoke-static {v5, v6, v8, v8}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1860
    invoke-virtual {v3, v5}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v6, ""

    move-object v13, v4

    move-object v11, v6

    move v4, v9

    move v5, v4

    goto :goto_2

    .line 1864
    :cond_2
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v5

    iget v5, v5, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->j:I

    .line 1865
    iget-object v6, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-static {v6}, Lcom/meizu/media/gallery/data/bx;->a(Lcom/meizu/media/gallery/data/bk;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v13, v4

    move-object v11, v6

    move v4, v8

    :goto_2
    if-eqz v4, :cond_3

    .line 1868
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v10

    new-instance v12, Lcom/nostra13/universalimageloader/core/d/b;

    invoke-direct {v12, v3}, Lcom/nostra13/universalimageloader/core/d/b;-><init>(Landroid/widget/ImageView;)V

    new-instance v14, Lcom/nostra13/universalimageloader/core/a/e;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    .line 1871
    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v3

    iget v3, v3, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->f:I

    invoke-direct {v14, v3, v5}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1868
    invoke-virtual/range {v10 .. v16}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    :cond_3
    const v3, 0x7f0904eb

    .line 1876
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1877
    iget-object v4, v1, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0904ea

    .line 1879
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1880
    iget v4, v1, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f09025f

    .line 1882
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 1884
    iget v1, v1, Lcom/meizu/media/gallery/data/b;->d:I

    if-eqz v1, :cond_4

    .line 1885
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1886
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1887
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v4

    iget v4, v4, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->l:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1888
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v4

    iget v4, v4, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->j:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1889
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    .line 1890
    invoke-static {v3, v1}, Lcom/meizu/media/gallery/g/j;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 1892
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1896
    :cond_5
    :goto_3
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/m;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/m;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v9

    .line 1897
    :goto_4
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e$a;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->s(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_7

    .line 1898
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1900
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    const/4 v1, 0x0

    .line 1902
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1903
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
