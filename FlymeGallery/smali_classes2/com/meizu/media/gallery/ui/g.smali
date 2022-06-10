.class public Lcom/meizu/media/gallery/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/g$b;,
        Lcom/meizu/media/gallery/ui/g$a;,
        Lcom/meizu/media/gallery/ui/g$c;,
        Lcom/meizu/media/gallery/ui/g$d;,
        Lcom/meizu/media/gallery/ui/g$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

.field private a:Lcom/meizu/common/widget/ScaleGallery;

.field private b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

.field private c:Lcom/meizu/media/gallery/data/bk;

.field private d:I

.field private e:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/meizu/media/gallery/ui/g$a;

.field private g:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

.field private h:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$b;

.field private i:Landroid/view/ActionMode;

.field private j:Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;

.field private k:Z

.field private l:I

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

.field private q:Lcom/meizu/media/gallery/data/bi;

.field private r:Lcom/meizu/media/gallery/data/bi;

.field private s:Lcom/meizu/media/gallery/data/bi;

.field private t:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lcom/meizu/media/gallery/ui/g$d;

.field private w:Lcom/meizu/media/common/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/k<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Lcom/meizu/media/gallery/data/x;

.field private y:Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;

.field private z:Lcom/meizu/common/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/bi;Landroid/view/View;Lcom/meizu/media/gallery/AbstractGalleryActivity;ILcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/g;->k:Z

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/g;->n:Z

    .line 94
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/g;->o:Z

    .line 141
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/g;->u:Z

    .line 272
    new-instance v1, Lcom/meizu/media/gallery/ui/g$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/g$5;-><init>(Lcom/meizu/media/gallery/ui/g;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/g;->w:Lcom/meizu/media/common/utils/k;

    .line 316
    new-instance v1, Lcom/meizu/media/gallery/ui/g$6;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/g$6;-><init>(Lcom/meizu/media/gallery/ui/g;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/g;->x:Lcom/meizu/media/gallery/data/x;

    .line 387
    new-instance v1, Lcom/meizu/media/gallery/ui/g$7;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/g$7;-><init>(Lcom/meizu/media/gallery/ui/g;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/g;->y:Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;

    .line 407
    new-instance v1, Lcom/meizu/media/gallery/ui/g$8;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/g$8;-><init>(Lcom/meizu/media/gallery/ui/g;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/g;->z:Lcom/meizu/common/widget/AdapterView$OnItemClickListener;

    .line 414
    new-instance v1, Lcom/meizu/media/gallery/ui/g$9;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/g$9;-><init>(Lcom/meizu/media/gallery/ui/g;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/g;->A:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

    .line 103
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    .line 104
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/g;->n:Z

    .line 105
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/g;->o:Z

    .line 106
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    .line 107
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    const-string p3, "/local/camera/all"

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g;->c:Lcom/meizu/media/gallery/data/bk;

    .line 108
    iput p4, p0, Lcom/meizu/media/gallery/ui/g;->d:I

    .line 109
    new-instance p1, Lcom/meizu/media/gallery/ui/g$a;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/g$a;-><init>(Lcom/meizu/media/gallery/ui/g;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    .line 110
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    .line 111
    iput-object p5, p0, Lcom/meizu/media/gallery/ui/g;->p:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

    .line 112
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/ui/g;->a(Landroid/view/View;)V

    .line 113
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/g;->j()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/g;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/meizu/media/gallery/ui/g;->l:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g;->r:Lcom/meizu/media/gallery/data/bi;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/g;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g;->s:Lcom/meizu/media/gallery/data/bi;

    return-object p1
.end method

.method private a([Ljava/lang/Integer;[Ljava/lang/Integer;Z)Lcom/meizu/media/gallery/data/bi;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/Integer;

    aput-object v0, v6, v8

    const-class v0, [Ljava/lang/Integer;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    const/16 v5, 0x38d5

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

    .line 913
    :cond_0
    array-length v0, p1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/g$a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    if-eqz p3, :cond_1

    move-object p1, p2

    .line 917
    :cond_1
    iget p2, p0, Lcom/meizu/media/gallery/ui/g;->l:I

    move p3, v8

    move v0, p3

    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/g$a;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_5

    move p3, v8

    .line 919
    :goto_1
    array-length v1, p1

    if-ge p3, v1, :cond_3

    .line 920
    aget-object v1, p1, p3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_2

    move v0, p2

    move p3, v9

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    move p3, v8

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-nez p3, :cond_6

    .line 932
    array-length p2, p1

    sub-int/2addr p2, v9

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 935
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/g$a;->getCount()I

    move-result p1

    sub-int/2addr p1, v9

    invoke-static {v0, v8, p1}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    .line 936
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/ui/g$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    if-eqz p1, :cond_8

    .line 938
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/g;->t:Lcom/meizu/media/common/utils/j;

    if-eqz p2, :cond_7

    .line 939
    invoke-interface {p2}, Lcom/meizu/media/common/utils/j;->a()V

    .line 941
    :cond_7
    invoke-static {}, Lcom/meizu/media/gallery/data/e;->a()Lcom/meizu/media/gallery/data/e;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/meizu/media/gallery/data/at;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/data/e;->a(Lcom/meizu/media/gallery/data/at;)V

    .line 942
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g;->r:Lcom/meizu/media/gallery/data/bi;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g;->s:Lcom/meizu/media/gallery/data/bi;

    :cond_8
    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/g;Landroid/view/View;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/ui/g;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/g;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/g;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g;->s:Lcom/meizu/media/gallery/data/bi;

    return-object p0
.end method

.method private b(Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const v0, 0x7f090126

    .line 672
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 674
    invoke-virtual {p1, v9}, Landroid/view/View;->setActivated(Z)V

    .line 675
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 677
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setActivated(Z)V

    const/16 p1, 0x8

    .line 678
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/g$a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/g;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/g;->n:Z

    return p1
.end method

.method private c(I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x38ce

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScaleGallery;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/ui/g$a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/common/widget/ScaleGallery;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/ui/g$d;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g;->v:Lcom/meizu/media/gallery/ui/g$d;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/ui/g;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/meizu/media/gallery/ui/g;->d:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g;->g:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/ui/g;)Ljava/util/HashSet;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g;->p:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

    return-object p0
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->d()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/ui/g$c;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    iget v3, p0, Lcom/meizu/media/gallery/ui/g;->d:I

    invoke-direct {v1, p0, v2, v3}, Lcom/meizu/media/gallery/ui/g$c;-><init>(Lcom/meizu/media/gallery/ui/g;Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->w:Lcom/meizu/media/common/utils/k;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/g;->e:Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/ui/g;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/g;->n:Z

    return p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/ui/g;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/g;->u:Z

    return p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/common/utils/j;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g;->e:Lcom/meizu/media/common/utils/j;

    return-object p0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/ui/g;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/g;->j()V

    return-void
.end method

.method static synthetic n(Lcom/meizu/media/gallery/ui/g;)Landroid/view/ActionMode;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g;->i:Landroid/view/ActionMode;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/AbstractGalleryActivity;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/data/bk;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/g;->c:Lcom/meizu/media/gallery/data/bk;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/meizu/media/gallery/data/bi;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v4, 0x0

    const/16 v5, 0x38d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    .line 736
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    .line 738
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/g$a;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 739
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 744
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 745
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 746
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 748
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    .line 749
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 752
    array-length v1, v3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    array-length v1, v2

    if-nez v1, :cond_4

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    if-eqz p1, :cond_5

    .line 753
    array-length v4, v2

    if-lez v4, :cond_6

    goto :goto_3

    :cond_5
    array-length v4, v3

    if-lez v4, :cond_6

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    move v5, v0

    goto :goto_5

    :cond_7
    move v5, v8

    .line 754
    :goto_5
    iput-boolean v5, p0, Lcom/meizu/media/gallery/ui/g;->o:Z

    if-eqz v4, :cond_12

    .line 756
    new-instance v4, Lcom/meizu/media/gallery/ui/g$b;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/ui/g$b;-><init>(Lcom/meizu/media/gallery/ui/g;)V

    .line 757
    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 758
    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 760
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/g$a;->getCount()I

    .line 764
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100168

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v4, v5, v7, v6, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 765
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 766
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    move-object v6, v2

    goto :goto_6

    :cond_8
    move-object v6, v3

    .line 770
    :goto_6
    array-length v7, v6

    if-ge v8, v7, :cond_9

    .line 771
    iget-object v7, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/meizu/media/gallery/ui/g$a;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/data/bi;

    .line 772
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 777
    :cond_9
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/ui/g$a;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 778
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/data/bi;

    .line 779
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 787
    :cond_a
    invoke-direct {p0, v2, v3, p1}, Lcom/meizu/media/gallery/ui/g;->a([Ljava/lang/Integer;[Ljava/lang/Integer;Z)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    .line 788
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    if-eq v3, v2, :cond_f

    if-eqz v2, :cond_f

    iget-boolean v3, p0, Lcom/meizu/media/gallery/ui/g;->o:Z

    if-nez v3, :cond_f

    .line 789
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    instance-of v5, v3, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v5, :cond_b

    .line 790
    check-cast v3, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/GalleryActivity;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 791
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    check-cast v3, Lcom/meizu/media/gallery/GalleryActivity;

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3, v5, v2}, Lcom/meizu/media/gallery/GalleryActivity;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_8

    .line 792
    :cond_b
    instance-of v5, v3, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;

    if-eqz v5, :cond_c

    .line 793
    check-cast v3, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 794
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    check-cast v3, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3, v5, v2}, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_8

    .line 795
    :cond_c
    instance-of v5, v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v5, :cond_d

    .line 796
    check-cast v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 797
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    check-cast v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3, v5, v2}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V

    .line 800
    :cond_d
    :goto_8
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 801
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore private burst photo: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BurstPhotoGallery"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_e
    iput-object v2, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    .line 806
    :cond_f
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->h:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$b;

    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v0, 0x2

    :goto_9
    xor-int/lit8 p1, v1, 0x1

    .line 807
    invoke-interface {v2, v0, p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$b;->a(IZ)V

    .line 811
    :cond_11
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->d()Lcom/meizu/media/common/utils/y;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/ui/g$2;

    invoke-direct {v0, p0, v4, v1}, Lcom/meizu/media/gallery/ui/g$2;-><init>(Lcom/meizu/media/gallery/ui/g;Ljava/util/ArrayList;Z)V

    new-instance v2, Lcom/meizu/media/gallery/ui/g$3;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/ui/g$3;-><init>(Lcom/meizu/media/gallery/ui/g;Z)V

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    .line 851
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_12
    if-nez p1, :cond_13

    .line 853
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->p:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;->a()V

    .line 856
    :cond_13
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->t:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->d()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/ui/g$e;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->s:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/ui/g$e;-><init>(Lcom/meizu/media/gallery/ui/g;Lcom/meizu/media/gallery/data/bi;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/g;->t:Lcom/meizu/media/common/utils/j;

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->s:Lcom/meizu/media/gallery/data/bi;

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/g;->r:Lcom/meizu/media/gallery/data/bi;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0900bf

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/ScaleGallery;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    .line 145
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/ScaleGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 146
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->y:Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/ScaleGallery;->setOnItemSelectedListener(Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;)V

    .line 148
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->A:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/ScaleGallery;->setOnItemLongClickListener(Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;)V

    .line 149
    new-instance p1, Lcom/meizu/media/gallery/ui/g$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/g$1;-><init>(Lcom/meizu/media/gallery/ui/g;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g;->j:Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;

    .line 164
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->j:Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/ScaleGallery;->setOnScrollListener(Lcom/meizu/common/widget/ScaleGallery$OnScrollListener;)V

    .line 165
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->c:Lcom/meizu/media/gallery/data/bk;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->x:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 430
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/ui/g;->b(Landroid/view/View;I)V

    .line 432
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->g:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    if-eqz p1, :cond_2

    .line 433
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;->a(IZI)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$b;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g;->h:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$b;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g;->g:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/g$d;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g;->v:Lcom/meizu/media/gallery/ui/g$d;

    return-void
.end method

.method public a(I)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x38cc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38ca

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

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v1}, Lcom/meizu/common/widget/ScaleGallery;->getFirstVisiblePosition()I

    move-result v1

    .line 328
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/g$a;->a(Lcom/meizu/media/gallery/ui/g$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ltz v1, :cond_3

    if-ge v1, v2, :cond_3

    sub-int/2addr v2, v0

    .line 330
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v3}, Lcom/meizu/common/widget/ScaleGallery;->getLastVisiblePosition()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v8

    .line 331
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-static {v4}, Lcom/meizu/media/gallery/ui/g$a;->a(Lcom/meizu/media/gallery/ui/g$a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 332
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-static {v4}, Lcom/meizu/media/gallery/ui/g$a;->a(Lcom/meizu/media/gallery/ui/g$a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    .line 333
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 334
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/g$a;->b(Lcom/meizu/media/gallery/ui/g$a;)[Lcom/meizu/media/gallery/ui/d;

    move-result-object p1

    rem-int/lit8 v4, v3, 0x1e

    aget-object p1, p1, v4

    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/d;->e()I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    .line 336
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/g$a;->b(Lcom/meizu/media/gallery/ui/g$a;)[Lcom/meizu/media/gallery/ui/d;

    move-result-object p1

    const/4 v5, 0x0

    aput-object v5, p1, v4

    if-lt v3, v1, :cond_1

    if-gt v3, v2, :cond_1

    .line 339
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/ui/g;->c(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1, v3, v1, v2}, Lcom/meizu/media/gallery/ui/g$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 340
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/g$a;->b(Lcom/meizu/media/gallery/ui/g$a;)[Lcom/meizu/media/gallery/ui/d;

    move-result-object p1

    aget-object p1, p1, v4

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/d;->a()V

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v8
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/g;->d()V

    .line 170
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->c:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->x:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 171
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/g$a;->a(Ljava/util/ArrayList;)V

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

    sget-object v4, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x38cf

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 456
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/g;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/ui/g;->b(Landroid/view/View;I)V

    .line 458
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->g:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    if-eqz v0, :cond_2

    .line 459
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;->a(IZI)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/g;->k:Z

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v1}, Lcom/meizu/common/widget/ScaleGallery;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/ScaleGallery;->setAlpha(F)V

    .line 183
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0xfa

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/ScaleGallery;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/g;->b(Z)V

    .line 193
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScaleGallery;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xfa

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 197
    new-instance v1, Lcom/meizu/media/gallery/ui/g$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/g$4;-><init>(Lcom/meizu/media/gallery/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 217
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38c3

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

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v1}, Lcom/meizu/common/widget/ScaleGallery;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38c6

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

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38c7

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

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->f:Lcom/meizu/media/gallery/ui/g$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/g$a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScaleGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/g;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/ui/g;->a(Landroid/view/View;I)V

    return-void
.end method

.method public i()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38d6

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

    .line 954
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->s:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_6

    .line 955
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->r:Lcom/meizu/media/gallery/data/bi;

    if-ne v1, v2, :cond_1

    if-nez v2, :cond_2

    .line 956
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/g;->a()V

    .line 958
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->s:Lcom/meizu/media/gallery/data/bi;

    if-eq v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/g;->o:Z

    if-nez v1, :cond_6

    .line 959
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    instance-of v3, v1, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v3, :cond_3

    .line 960
    check-cast v1, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/GalleryActivity;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 961
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    check-cast v1, Lcom/meizu/media/gallery/GalleryActivity;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->s:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/GalleryActivity;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_0

    .line 962
    :cond_3
    instance-of v3, v1, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;

    if-eqz v3, :cond_4

    .line 963
    check-cast v1, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 964
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    check-cast v1, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->s:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_0

    .line 965
    :cond_4
    instance-of v3, v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v3, :cond_5

    .line 966
    check-cast v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 967
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    check-cast v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->q:Lcom/meizu/media/gallery/data/bi;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->s:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V

    .line 969
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->b:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/y;->d()V

    .line 972
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_b

    move v1, v0

    .line 974
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 975
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 976
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v3}, Lcom/meizu/common/widget/ScaleGallery;->getChildCount()I

    move-result v3

    .line 977
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v4}, Lcom/meizu/common/widget/ScaleGallery;->getFirstVisiblePosition()I

    move-result v4

    .line 978
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 979
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v6, v5, v4

    const/4 v7, -0x1

    if-le v6, v7, :cond_7

    if-ge v6, v3, :cond_7

    .line 982
    iget-object v7, p0, Lcom/meizu/media/gallery/ui/g;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v7, v6}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 984
    invoke-virtual {v7, v0}, Landroid/view/View;->setActivated(Z)V

    const v6, 0x7f090126

    .line 985
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    .line 986
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 987
    iget-object v6, p0, Lcom/meizu/media/gallery/ui/g;->g:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    if-eqz v6, :cond_7

    .line 988
    invoke-interface {v6, v5, v0, v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;->a(IZI)V

    goto :goto_2

    .line 991
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "view is null. index="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BurstPhotoGallery"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 996
    :cond_9
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/g;->m:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method
