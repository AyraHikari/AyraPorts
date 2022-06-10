.class public Lcom/meizu/media/gallery/fragment/AlbumFragment;
.super Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/FragmentCollector$a;
.implements Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$a;
.implements Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;
.implements Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;
.implements Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/AlbumFragment$d;,
        Lcom/meizu/media/gallery/fragment/AlbumFragment$b;,
        Lcom/meizu/media/gallery/fragment/AlbumFragment$a;,
        Lcom/meizu/media/gallery/fragment/AlbumFragment$f;,
        Lcom/meizu/media/gallery/fragment/AlbumFragment$c;,
        Lcom/meizu/media/gallery/fragment/AlbumFragment$g;,
        Lcom/meizu/media/gallery/fragment/AlbumFragment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment<",
        "Lcom/meizu/media/gallery/data/album/d;",
        ">;",
        "Lcom/meizu/media/gallery/FragmentCollector$a;",
        "Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$a;",
        "Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;",
        "Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;",
        "Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;",
        "Lflyme/support/v7/widget/MzRecyclerView$j;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private I:Ljava/text/DateFormat;

.field private J:Lcom/meizu/media/gallery/data/br;

.field private K:Landroid/app/Activity;

.field private L:Lcom/meizu/media/gallery/GalleryAppImpl;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Lflyme/support/v7/widget/MultiChoiceView;

.field private Y:I

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Landroid/view/View;

.field private aA:Z

.field private aB:Lcom/meizu/media/gallery/ui/GalleryViewPager$a;

.field private aC:Lcom/meizu/media/gallery/ui/GalleryViewPager$a;

.field private aD:Landroid/view/View$OnLayoutChangeListener;

.field private aE:Lflyme/support/v7/view/b$b;

.field private aF:Lcom/meizu/media/gallery/utils/at$b;

.field private aG:Landroid/view/View$OnClickListener;

.field private aH:Landroid/view/View$OnClickListener;

.field private aI:Lflyme/support/v7/widget/MzRecyclerView$k;

.field private aJ:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

.field private aK:Lcom/meizu/media/gallery/utils/bd;

.field private aL:Z

.field private aM:Lcom/meizu/media/gallery/fragment/AlbumFragment$f;

.field private aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lflyme/support/v7/widget/TwoStateTextView;

.field private ad:Landroid/widget/VideoView;

.field private ae:Landroid/view/View;

.field private af:Lcom/meizu/media/common/widget/FixedSizeImageView;

.field private ag:Landroid/view/ViewGroup;

.field private ah:Landroid/support/v4/app/Fragment;

.field private ai:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

.field private aj:Lflyme/support/v7/app/AlertDialog;

.field private ak:Lcom/meizu/media/gallery/data/bi;

.field private al:J

.field private am:Z

.field private an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

.field private ao:Lcom/meizu/media/gallery/utils/bf;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/view/MenuItem;

.field private ar:Landroid/view/MenuItem;

.field private as:Lflyme/support/v7/app/AlertDialog;

.field private at:Lcom/meizu/media/gallery/data/album/c;

.field private au:I

.field private av:I

.field private aw:Lcom/meizu/media/gallery/utils/ak;

.field private ax:J

.field private ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

.field private az:Landroid/os/Handler;

.field protected b:Lcom/meizu/media/gallery/data/bk;

.field protected c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

.field protected d:Landroid/content/res/Resources;

.field protected e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

.field protected f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

.field protected g:Lflyme/support/v7/view/b;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:Z

.field protected q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lcom/nostra13/universalimageloader/core/c;

.field protected s:Lcom/nostra13/universalimageloader/core/c;

.field protected t:Lcom/meizu/media/gallery/fragment/AlbumFragment$e;

.field public u:Lcom/meizu/media/gallery/ui/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 165
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->O:Z

    .line 196
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->P:Z

    .line 197
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Q:Z

    .line 198
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->R:Z

    .line 199
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->S:Z

    const/4 v1, 0x4

    .line 203
    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->j:I

    const/16 v1, 0x8

    .line 204
    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->k:I

    .line 209
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->T:I

    .line 210
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->U:Z

    .line 211
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->V:Z

    .line 212
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->W:Z

    .line 214
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    .line 216
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Z:Ljava/util/ArrayList;

    .line 219
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    .line 232
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q:Ljava/util/HashMap;

    .line 239
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->am:Z

    .line 256
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->av:I

    .line 278
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    .line 358
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$c;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$c;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->az:Landroid/os/Handler;

    .line 405
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->t:Lcom/meizu/media/gallery/fragment/AlbumFragment$e;

    .line 416
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aA:Z

    .line 418
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$14;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$14;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aB:Lcom/meizu/media/gallery/ui/GalleryViewPager$a;

    .line 430
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$20;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$20;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aC:Lcom/meizu/media/gallery/ui/GalleryViewPager$a;

    .line 442
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$23;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$23;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aD:Landroid/view/View$OnLayoutChangeListener;

    .line 449
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$24;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aE:Lflyme/support/v7/view/b$b;

    .line 542
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$25;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$25;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aF:Lcom/meizu/media/gallery/utils/at$b;

    .line 601
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$7;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$7;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aG:Landroid/view/View$OnClickListener;

    .line 609
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aH:Landroid/view/View$OnClickListener;

    .line 1108
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aI:Lflyme/support/v7/widget/MzRecyclerView$k;

    .line 1202
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aJ:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    .line 1459
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aK:Lcom/meizu/media/gallery/utils/bd;

    const/4 v0, 0x1

    .line 2152
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aL:Z

    .line 3278
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u:Lcom/meizu/media/gallery/ui/v;

    return-void
.end method

.method static synthetic A(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->M:Z

    return p0
.end method

.method static synthetic B(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->R:Z

    return p0
.end method

.method static synthetic C(Lcom/meizu/media/gallery/fragment/AlbumFragment;)J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->al:J

    return-wide v0
.end method

.method static synthetic D(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->S:Z

    return p0
.end method

.method static synthetic E(Lcom/meizu/media/gallery/fragment/AlbumFragment;)I
    .locals 0

    .line 165
    iget p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->T:I

    return p0
.end method

.method private F()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2224

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ak:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_1

    .line 1050
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1052
    invoke-static {}, Lcom/meizu/forcetouch/PeekAndPop/a;->a()V

    :cond_1
    return-void
.end method

.method static synthetic F(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N()V

    return-void
.end method

.method static synthetic G(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ai:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    return-object p0
.end method

.method private G()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2234

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1649
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1650
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->e:Ljava/util/ArrayList;

    .line 1651
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/album/a;

    .line 1652
    iget-boolean v3, v2, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-nez v3, :cond_1

    .line 1653
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Z:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v4, v4, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1654
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    iget v4, v2, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    iget v4, v2, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1655
    :goto_1
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    iget v2, v2, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic H(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/utils/bf;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ao:Lcom/meizu/media/gallery/utils/bf;

    return-object p0
.end method

.method private H()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x223b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1826
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    const v2, 0x7f0901ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    .line 1827
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->au:I

    invoke-virtual {v1, v0, v2, v0, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setPadding(IIII)V

    .line 1828
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    const v1, 0x7f0901cc

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1829
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setHandle(Landroid/view/View;)V

    .line 1830
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$12;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ao:Lcom/meizu/media/gallery/utils/bf;

    .line 1860
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ao:Lcom/meizu/media/gallery/utils/bf;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/bf;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 1861
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ao:Lcom/meizu/media/gallery/utils/bf;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;)V

    .line 1862
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumFragment$WJUDJcsCbuj8ZOzLgXO-53kYLjk;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumFragment$WJUDJcsCbuj8ZOzLgXO-53kYLjk;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setDataChangedListener(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$d;)V

    .line 1872
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    .line 1873
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 1874
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->i:I

    if-nez v1, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setVisibleItemCount(I)V

    .line 1876
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$13;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$13;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setOnFastScrollListener(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$e;)V

    return-void
.end method

.method static synthetic I(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->as:Lflyme/support/v7/app/AlertDialog;

    return-object p0
.end method

.method private I()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x223c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1889
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    check-cast v0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ai:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    .line 1890
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ai:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->getHeaderCountView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ap:Landroid/widget/TextView;

    .line 1892
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ai:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->setTargetView(Landroid/view/View;)V

    .line 1893
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ai:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->setOnAlbumScaleListener(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$a;)V

    .line 1894
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ai:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->setSpinnerListener(Lcom/meizu/media/gallery/ui/OverScrollFrameLayout$b;)V

    return-void
.end method

.method static synthetic J(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aj:Lflyme/support/v7/app/AlertDialog;

    return-object p0
.end method

.method private J()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x223d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1898
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->X:Lflyme/support/v7/widget/MultiChoiceView;

    if-nez v0, :cond_1

    .line 1899
    new-instance v0, Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->X:Lflyme/support/v7/widget/MultiChoiceView;

    .line 1900
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->X:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnSelectAllItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 1901
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->X:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic K(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/text/DateFormat;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->I:Ljava/text/DateFormat;

    return-object p0
.end method

.method private K()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x223f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1926
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v1, Lcom/meizu/media/gallery/data/bc;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 1927
    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->av:I

    goto :goto_0

    .line 1928
    :cond_1
    instance-of v1, v1, Lcom/meizu/media/gallery/data/aw;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 1929
    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->av:I

    .line 1936
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->setSupportOverScroll(Z)V

    .line 1937
    new-instance v0, Lcom/meizu/media/gallery/utils/ak;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$15;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$15;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/utils/ak;-><init>(Landroid/content/res/Configuration;Lcom/meizu/media/gallery/utils/ak$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aw:Lcom/meizu/media/gallery/utils/ak;

    return-void

    .line 1931
    :cond_2
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->av:I

    return-void
.end method

.method static synthetic L(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->O()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private L()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x224e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2176
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/g/d;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2178
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a:I

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 2180
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 2186
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aj:Lflyme/support/v7/app/AlertDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2187
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aj:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 2189
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    new-instance v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$22;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$22;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    invoke-static {v1, v2, v0, v3}, Lcom/meizu/media/gallery/ui/DeleteDialogUtil;->a(Landroid/app/Activity;IILcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aj:Lflyme/support/v7/app/AlertDialog;

    .line 2204
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aj:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    goto :goto_1

    .line 2206
    :cond_4
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100139

    const/4 v2, 0x0

    .line 2207
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    .line 2208
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method

.method static synthetic M(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->L:Lcom/meizu/media/gallery/GalleryAppImpl;

    return-object p0
.end method

.method private M()V
    .locals 1

    .line 2485
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2486
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->U:Z

    :cond_0
    return-void
.end method

.method static synthetic N(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/TextView;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ap:Landroid/widget/TextView;

    return-object p0
.end method

.method private N()V
    .locals 1

    .line 2491
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2492
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->U:Z

    :cond_0
    return-void
.end method

.method static synthetic O(Lcom/meizu/media/gallery/fragment/AlbumFragment;)I
    .locals 2

    .line 165
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    return v0
.end method

.method private O()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2258

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 2557
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2558
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 2559
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    if-eqz v2, :cond_1

    .line 2560
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2561
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic P(Lcom/meizu/media/gallery/fragment/AlbumFragment;)I
    .locals 2

    .line 165
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    return v0
.end method

.method private P()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2259

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 2568
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2569
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 2571
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2572
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/album/a;

    if-nez v5, :cond_3

    goto :goto_1

    .line 2576
    :cond_3
    iget-boolean v6, v5, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v6, :cond_4

    goto :goto_1

    .line 2579
    :cond_4
    iget-object v6, v5, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v6, v6, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 2580
    instance-of v7, v6, Lcom/meizu/media/gallery/data/at;

    if-nez v7, :cond_5

    goto :goto_1

    .line 2583
    :cond_5
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2584
    iget-object v3, v5, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget v3, v3, Lcom/meizu/media/gallery/data/album/b;->b:I

    iget-object v4, v5, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget v4, v4, Lcom/meizu/media/gallery/data/album/b;->c:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 2585
    new-instance v4, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v5

    const-string v7, "PhotoPage"

    invoke-direct {v4, v3, v7, v5}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;-><init>(ILjava/lang/String;Lcom/meizu/media/gallery/data/br;)V

    .line 2586
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Z)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v3

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Landroid/net/Uri;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v3

    check-cast v6, Lcom/meizu/media/gallery/data/at;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/at;->x()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(J)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v3

    .line 2587
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->J:Lcom/meizu/media/gallery/data/br;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v4, ""

    :goto_2
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Ljava/lang/String;)V

    .line 2588
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private Q()Z
    .locals 1

    .line 2608
    instance-of v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    return v0
.end method

.method static synthetic Q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Q()Z

    move-result p0

    return p0
.end method

.method private static R()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x225c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3475
    :cond_0
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void
.end method

.method private synthetic S()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x225d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1863
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->k:Z

    if-nez v1, :cond_3

    .line 1864
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->b:I

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o:I

    mul-int/lit8 v2, v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x60

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 1867
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setVisibility(I)V

    goto :goto_1

    .line 1865
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic T()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x225e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 1412
    invoke-virtual {v0}, Lflyme/support/v7/view/b;->c()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;J)J
    .locals 0

    .line 165
    iput-wide p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->al:J

    return-wide p1
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x2225

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 1058
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1059
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1060
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1061
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1062
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

    .line 1063
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

    .line 1066
    div-int/2addr v5, p1

    invoke-virtual {v1, v8, v8, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 1068
    :cond_5
    div-int/2addr v4, v3

    invoke-virtual {v1, v8, v8, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_6
    mul-int/2addr p1, v2

    .line 1072
    div-int/2addr p1, v3

    invoke-virtual {v1, v8, v8, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-object v1
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/data/bi;

    aput-object v4, v6, v8

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v6, v2

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x2226

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1079
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1085
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1086
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz p2, :cond_3

    .line 1088
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 1089
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1091
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v0, v2, 0x2

    .line 1092
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1093
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1

    :cond_2
    add-int p2, v0, v1

    goto :goto_1

    .line 1095
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v3

    invoke-static {p2, p1, v2, v1, v3}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;III)Landroid/graphics/Rect;

    move-result-object p1

    .line 1096
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    div-int/lit8 p2, p2, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1097
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v8, v2, 0x2

    sub-int/2addr v1, p2

    .line 1098
    div-int/lit8 v0, v1, 0x2

    .line 1099
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v2, v8, v1

    add-int/2addr p2, v0

    .line 1102
    :goto_1
    invoke-virtual {p1, v8, v0, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/data/bi;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Landroid/support/v4/app/Fragment;

    const/4 v5, 0x0

    const/16 v10, 0x2243

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    :cond_0
    const-string v1, "AlbumFragment"

    const-string v2, "enterPhotoPage"

    .line 2009
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2010
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 2011
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/d;->c()V

    .line 2013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ax:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_1

    const-string p1, "enterPhotoPage, click slowly"

    .line 2014
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 2018
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ax:J

    .line 2020
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/al;->a(Landroid/content/Context;)V

    .line 2021
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/al;->c()V

    .line 2022
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v1

    invoke-virtual {v1, p1, v8}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;Z)V

    .line 2023
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->O:Z

    .line 2024
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->P:Z

    .line 2025
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2026
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->J:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "media-set-path"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "index-hint"

    .line 2027
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2028
    instance-of v2, p1, Lcom/meizu/media/gallery/data/az;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    const-string v4, "item-type"

    .line 2029
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2031
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2033
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Uri"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "animation_wanted"

    .line 2035
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2036
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object p3

    const-string v2, "key_image_name"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v4

    const-string p3, "key_image_time"

    invoke-virtual {v1, p3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2038
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v4

    const-string p3, "key_image_size"

    invoke-virtual {v1, p3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2039
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "media-item-path"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->av:I

    if-nez p1, :cond_4

    move v0, v9

    goto :goto_0

    :cond_4
    if-ne p1, v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    :goto_0
    const-string p1, "key-enter-photofragment-type"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2043
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v8}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "view_with_origin_size"

    invoke-interface {p1, p3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2044
    new-instance p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;-><init>()V

    .line 2045
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2046
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p3

    const v0, 0x7f0901f3

    const-string v1, "photopage_fragment"

    .line 2047
    invoke-virtual {p3, v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2048
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x1003

    .line 2049
    invoke-virtual {p3, v0}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 2051
    :cond_6
    invoke-virtual {p3, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2053
    :try_start_0
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 2054
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/ui/v;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ah:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ar:Landroid/view/MenuItem;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ag:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/widget/VideoView;)Landroid/widget/VideoView;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ad:Landroid/widget/VideoView;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/common/widget/FixedSizeImageView;)Lcom/meizu/media/common/widget/FixedSizeImageView;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->af:Lcom/meizu/media/common/widget/FixedSizeImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ak:Lcom/meizu/media/gallery/data/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lflyme/support/v7/app/AlertDialog;)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->as:Lflyme/support/v7/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lflyme/support/v7/widget/TwoStateTextView;)Lflyme/support/v7/widget/TwoStateTextView;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ac:Lflyme/support/v7/widget/TwoStateTextView;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->I:Ljava/text/DateFormat;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aa:Ljava/util/ArrayList;

    return-object p1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2254

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2509
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 2510
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x223e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "media-path"

    .line 1906
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get-content"

    .line 1907
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N:Z

    const-string v2, "key-set-wallpaper"

    .line 1908
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->M:Z

    .line 1909
    invoke-static {v1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->J:Lcom/meizu/media/gallery/data/br;

    .line 1910
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->L:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->J:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    .line 1911
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K()V

    .line 1913
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    const/4 v1, 0x2

    .line 1914
    invoke-virtual {p1, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 1915
    invoke-virtual {p1, v8}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 1916
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 1917
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->r:Lcom/nostra13/universalimageloader/core/c;

    .line 1918
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->r:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    const/4 v1, 0x6

    .line 1919
    invoke-virtual {p1, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 1920
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 1921
    invoke-virtual {p1, v8}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 1922
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->s:Lcom/nostra13/universalimageloader/core/c;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/album/d;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/album/d;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2233

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1626
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ac:Lflyme/support/v7/widget/TwoStateTextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aa:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 1628
    iget-object p1, p1, Lcom/meizu/media/gallery/data/album/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 1629
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1630
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aa:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1631
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    instance-of v2, v1, Lcom/meizu/media/gallery/data/az;

    if-eqz v2, :cond_2

    .line 1633
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->b(I)V

    goto :goto_1

    .line 1635
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a(I)V

    .line 1637
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/data/bi;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->c(I)V

    goto :goto_0

    .line 1640
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1641
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ac:Lflyme/support/v7/widget/TwoStateTextView;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 1642
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    .line 1643
    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Q:Z

    .line 1644
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d(I)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2253

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2497
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2498
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$18;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->V:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Q:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)I
    .locals 0

    .line 165
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Rect;
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aq:Landroid/view/MenuItem;

    return-object p1
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 784
    instance-of v0, p1, Lcom/meizu/media/gallery/ui/AlbumImageView;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ae:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->M()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-static {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/data/bi;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2229

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

    .line 1199
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/data/ap;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aA:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Z:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2241

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1966
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1967
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "media-item-path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    new-instance p1, Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;-><init>()V

    .line 1969
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1970
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0901f3

    .line 1971
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 1972
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1974
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1975
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->h()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2252

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2304
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    const v2, 0x7f100357

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2306
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2307
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->L:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->m()Lcom/meizu/media/common/utils/y;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;

    invoke-direct {v3, p0, p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    invoke-direct {p1, p0, v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, p1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/data/bi;)Z
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(Lcom/meizu/media/gallery/data/bi;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->W:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)I
    .locals 0

    .line 165
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->T:I

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aa:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2228

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1174
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    const v2, 0x7f1004db

    if-nez v1, :cond_1

    .line 1175
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->X:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 1179
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100362

    new-array v2, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 1181
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100363

    new-array v2, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 1183
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100361

    new-array v2, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1185
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1187
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->X:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1189
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    if-eqz p1, :cond_6

    .line 1190
    invoke-virtual {p1}, Lflyme/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object p1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v8

    :goto_2
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/Menu;Z)V

    .line 1192
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ac:Lflyme/support/v7/widget/TwoStateTextView;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2256

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2518
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    const v1, 0x7f1000ad

    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$19;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$19;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$a;)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->S:Z

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment$g;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    return-object p0
.end method

.method private e(I)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x222a

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1241
    :cond_0
    iget v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_d

    .line 1256
    :sswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->O()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x64

    .line 1258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    const v0, 0x7f100502

    .line 1259
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1260
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-static {v1, v0, v10, v10}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 1263
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "share_type"

    const-string v4, "local_photo"

    .line 1264
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "share_count"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    .line 1269
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1271
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 1272
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/utils/t;->d()V

    .line 1273
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-static {v0, v3, v2, v1}, Lcom/meizu/media/gallery/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_d

    .line 1381
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->P()Ljava/util/ArrayList;

    move-result-object v1

    move v3, v10

    .line 1383
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 1384
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v10, :cond_7

    .line 1390
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    const v1, 0x7f10047d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1391
    new-instance v1, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-direct {v1, v3, v2, v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void

    .line 1395
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x9

    if-gt v3, v4, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_3

    .line 1401
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 1403
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1404
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    const-class v4, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "selectItems"

    .line 1405
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1406
    invoke-virtual {v7, v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->startActivity(Landroid/content/Intent;)V

    .line 1407
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1408
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v2

    const-string v3, "jigsaw_click"

    invoke-virtual {v2, v3, v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1410
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumFragment$d1E2avYFOJgW4RLYOu4SmVrBj9g;

    invoke-direct {v1, v7}, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumFragment$d1E2avYFOJgW4RLYOu4SmVrBj9g;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    .line 1396
    :cond_9
    :goto_3
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    const v1, 0x7f100473

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1397
    new-instance v1, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-direct {v1, v3, v2, v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void

    .line 1283
    :sswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key-album-list-type"

    .line 1284
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1285
    iget v1, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    const-string v2, "album-list-copy-move-count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "media-path"

    const-string v2, "/local/image_record"

    .line 1286
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    iget v1, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->av:I

    if-nez v1, :cond_a

    .line 1288
    sget v1, Lcom/meizu/media/gallery/data/bl;->e:I

    const-string v2, "key-remove-bucketid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1290
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1291
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    const-class v3, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1292
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1293
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_d

    .line 1298
    :sswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->O()Ljava/util/ArrayList;

    move-result-object v3

    .line 1299
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1303
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v6

    move v6, v10

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/gallery/data/bi;

    .line 1304
    iget-boolean v12, v11, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-nez v12, :cond_14

    .line 1305
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 1307
    :cond_b
    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v13

    .line 1308
    new-instance v14, Ljava/io/File;

    const/16 v15, 0x2f

    invoke-virtual {v13, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    add-int/2addr v15, v9

    invoke-virtual {v13, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_e

    move v14, v10

    .line 1311
    :goto_5
    array-length v15, v13

    if-ge v14, v15, :cond_d

    .line 1312
    aget-object v15, v13, v14

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 1313
    aget-object v9, v13, v14

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    goto :goto_5

    .line 1316
    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v8, v9

    .line 1319
    :cond_e
    iget-boolean v9, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->W:Z

    if-eqz v9, :cond_11

    .line 1320
    instance-of v9, v11, Lcom/meizu/media/gallery/data/ap;

    if-eqz v9, :cond_f

    .line 1321
    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1322
    :cond_f
    instance-of v9, v11, Lcom/meizu/media/gallery/data/az;

    if-eqz v9, :cond_10

    .line 1323
    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    :cond_10
    :goto_6
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1326
    iget-object v9, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-static {v9}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v9

    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1328
    iget-object v12, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-static {v12}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 1331
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v9

    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    invoke-virtual {v9, v13}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v9

    if-nez v9, :cond_15

    .line 1332
    instance-of v9, v11, Lcom/meizu/media/gallery/data/ap;

    if-eqz v9, :cond_12

    .line 1333
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1334
    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1335
    :cond_12
    instance-of v9, v11, Lcom/meizu/media/gallery/data/az;

    if-eqz v9, :cond_13

    .line 1336
    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    :cond_13
    :goto_8
    iget-object v9, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-static {v9}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v9

    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;Lcom/meizu/media/gallery/data/br;)V

    goto :goto_9

    :cond_14
    const/4 v6, 0x1

    :cond_15
    :goto_9
    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_16
    if-eqz v6, :cond_17

    .line 1346
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v3, v6

    if-gt v3, v8, :cond_17

    .line 1347
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v6, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;

    invoke-direct {v6, v7, v4, v5}, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 1360
    :cond_17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v6, 0x3ea

    .line 1361
    iput v6, v3, Landroid/os/Message;->what:I

    .line 1362
    iget-boolean v6, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->W:Z

    if-eqz v6, :cond_18

    .line 1363
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1004fc

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_a

    .line 1365
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1004fd

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1367
    :goto_a
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->az:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1369
    :goto_b
    iget-boolean v3, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->W:Z

    const/4 v6, 0x3

    if-eqz v3, :cond_19

    .line 1370
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    .line 1371
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    goto :goto_d

    .line 1373
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 1374
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 1376
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v3, "Set_Privacy"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1278
    :sswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->L()V

    goto :goto_d

    .line 1244
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->s()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_c

    .line 1245
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1246
    :goto_c
    new-instance v0, Lcom/meizu/media/gallery/cloud/g$b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/g$b;-><init>()V

    const-string v1, "DCIMPage"

    .line 1247
    iput-object v1, v0, Lcom/meizu/media/gallery/cloud/g$b;->c:Ljava/lang/String;

    .line 1248
    iput v10, v0, Lcom/meizu/media/gallery/cloud/g$b;->b:I

    const-string v1, "photo"

    .line 1249
    iput-object v1, v0, Lcom/meizu/media/gallery/cloud/g$b;->a:Ljava/lang/String;

    .line 1250
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-static {v1, v10, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$b;)V

    :cond_1b
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090025 -> :sswitch_5
        0x7f09002b -> :sswitch_4
        0x7f090031 -> :sswitch_3
        0x7f09003a -> :sswitch_2
        0x7f090040 -> :sswitch_1
        0x7f090049 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x225b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3469
    :cond_0
    invoke-static {p0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->R:Z

    return p1
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aA:Z

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->O:Z

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aq:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/utils/at$b;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aF:Lcom/meizu/media/gallery/utils/at$b;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u()V

    return-void
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/AlbumFragment;)I
    .locals 0

    .line 165
    iget p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->av:I

    return p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/utils/bd;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aK:Lcom/meizu/media/gallery/utils/bd;

    return-object p0
.end method

.method public static synthetic lambda$WJUDJcsCbuj8ZOzLgXO-53kYLjk(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->S()V

    return-void
.end method

.method public static synthetic lambda$d1E2avYFOJgW4RLYOu4SmVrBj9g(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->T()V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->X:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/widget/TwoStateTextView;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ac:Lflyme/support/v7/widget/TwoStateTextView;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->an:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/HashMap;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic r(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/os/Handler;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->az:Landroid/os/Handler;

    return-object p0
.end method

.method static r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2255

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2514
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method static synthetic s(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->am:Z

    return p0
.end method

.method static synthetic t()V
    .locals 0

    .line 165
    invoke-static {}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->R()V

    return-void
.end method

.method static synthetic t(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Q:Z

    return p0
.end method

.method static synthetic u(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ah:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2222

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 742
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aq:Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    .line 748
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->at:Lcom/meizu/media/gallery/data/album/c;

    if-eqz v1, :cond_2

    .line 749
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->at:Lcom/meizu/media/gallery/data/album/c;

    iget v2, v2, Lcom/meizu/media/gallery/data/album/c;->b:I

    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->at:Lcom/meizu/media/gallery/data/album/c;

    iget v3, v3, Lcom/meizu/media/gallery/data/album/c;->c:I

    if-ge v2, v3, :cond_1

    .line 751
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    .line 752
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 754
    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->at:Lcom/meizu/media/gallery/data/album/c;

    goto :goto_1

    .line 756
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->O()Ljava/util/ArrayList;

    move-result-object v1

    .line 758
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    .line 759
    iget-boolean v3, v3, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-nez v3, :cond_3

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v4

    .line 764
    :goto_2
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aq:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_5

    .line 765
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aq:Landroid/view/MenuItem;

    xor-int/lit8 v5, v2, 0x1

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_5
    if-nez v2, :cond_9

    .line 770
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 771
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_7
    move v0, v4

    .line 776
    :goto_3
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->W:Z

    .line 777
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aq:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_8

    const v0, 0x7f10006b

    goto :goto_4

    :cond_8
    const v0, 0x7f1004e7

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_9
    return-void
.end method

.method static synthetic v(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ag:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2223

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 792
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 793
    :cond_1
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/a$b;

    invoke-direct {v0}, Lcom/meizu/forcetouch/PeekAndPop/a$b;-><init>()V

    const/4 v1, 0x1

    .line 795
    iput v1, v0, Lcom/meizu/forcetouch/PeekAndPop/a$b;->a:I

    .line 797
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$26;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    invoke-static {v1, v0, v2}, Lcom/meizu/forcetouch/PeekAndPop/a;->a(Landroid/view/View;Lcom/meizu/forcetouch/PeekAndPop/a$b;Lcom/meizu/forcetouch/PeekAndPop/a$c;)V

    return-void
.end method

.method static synthetic w(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/view/View;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ae:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ak:Lcom/meizu/media/gallery/data/bi;

    return-object p0
.end method

.method static synthetic y(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/widget/VideoView;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ad:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic z(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/common/widget/FixedSizeImageView;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->af:Lcom/meizu/media/common/widget/FixedSizeImageView;

    return-object p0
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x224f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2214
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->P:Z

    if-eqz v1, :cond_1

    .line 2215
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->au:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setPadding(IIII)V

    :cond_1
    const/4 v1, 0x1

    .line 2217
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->V:Z

    .line 2218
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ao:Lcom/meizu/media/gallery/utils/bf;

    if-eqz v2, :cond_2

    .line 2219
    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/bf;->a()V

    .line 2221
    :cond_2
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aL:Z

    if-nez v2, :cond_3

    .line 2222
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/utils/bm;

    invoke-direct {v3, v0, v1}, Lcom/meizu/media/gallery/utils/bm;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 2224
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aL:Z

    .line 2226
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N()V

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2250

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2231
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->P:Z

    if-eqz v1, :cond_1

    .line 2232
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->au:I

    invoke-virtual {v1, v0, v2, v0, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setPadding(IIII)V

    .line 2234
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 2235
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->R_()V

    .line 2236
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->M()V

    .line 2237
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->O:Z

    .line 2238
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->V:Z

    .line 2239
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->P:Z

    .line 2240
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ai:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aL:Z

    if-eqz v1, :cond_2

    .line 2241
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/utils/bm;

    invoke-direct {v2, v0, v0}, Lcom/meizu/media/gallery/utils/bm;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 2243
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aL:Z

    :cond_2
    return-void
.end method

.method public R_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2240

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1947
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->av:I

    if-nez v1, :cond_1

    return-void

    .line 1949
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 1952
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    if-nez v2, :cond_3

    return-void

    .line 1955
    :cond_3
    invoke-virtual {v2}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 1958
    :cond_4
    invoke-virtual {v2}, Lflyme/support/v7/app/ActionBar;->g()V

    .line 1959
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f090013

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1960
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1961
    invoke-virtual {v2, v0}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    const-string v0, "set-title"

    .line 1962
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public U_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2239

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1764
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1765
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->U_()V

    return-void
.end method

.method public V_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2237

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1751
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1752
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/LayoutInflater;

    aput-object p2, v6, v2

    const-class p2, Landroid/view/ViewGroup;

    aput-object p2, v6, p1

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x222c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1515
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0044

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    .line 1516
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d:Landroid/content/res/Resources;

    .line 1517
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d:Landroid/content/res/Resources;

    const p2, 0x7f070633

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->h:I

    .line 1519
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->h()V

    .line 1522
    instance-of p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    if-nez p1, :cond_1

    .line 1523
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->H()V

    .line 1525
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->I()V

    .line 1527
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2245

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2065
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2066
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/data/album/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/data/album/d;",
            ">;",
            "Lcom/meizu/media/gallery/data/album/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/album/d;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2235

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onLoadFinished"

    .line 1663
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Ljava/lang/String;)V

    .line 1664
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/meizu/media/gallery/data/album/AlbumLoader;

    if-eqz v1, :cond_1

    .line 1665
    check-cast p1, Lcom/meizu/media/gallery/data/album/AlbumLoader;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    :cond_1
    const-string p1, "AlbumFragment"

    .line 1667
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    .line 1669
    iget-boolean v0, p2, Lcom/meizu/media/gallery/data/album/d;->e:Z

    if-eqz v0, :cond_3

    .line 1670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadFinished: data size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/meizu/media/gallery/data/album/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " holderSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/meizu/media/gallery/data/album/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;

    if-eqz v0, :cond_2

    .line 1672
    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;)V

    .line 1674
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Z)V

    .line 1675
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->b(Lcom/meizu/media/gallery/data/album/d;)V

    .line 1677
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-eqz p1, :cond_3

    .line 1678
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/data/album/d;)V

    .line 1679
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->G()V

    .line 1680
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->g()V

    .line 1681
    iget p1, p2, Lcom/meizu/media/gallery/data/album/d;->b:I

    iget p2, p2, Lcom/meizu/media/gallery/data/album/d;->c:I

    if-lt p1, p2, :cond_3

    const/4 p1, 0x0

    .line 1682
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aa:Ljava/util/ArrayList;

    .line 1687
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    if-eqz p1, :cond_4

    .line 1688
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->c()V

    .line 1691
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v9, :cond_5

    move p1, v9

    goto :goto_0

    :cond_5
    move p1, v8

    .line 1692
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)V

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1715
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_6

    const/4 v8, 0x4

    .line 1717
    :cond_6
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq v8, p2, :cond_8

    .line 1718
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 1719
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o()I

    move-result p2

    if-eqz p2, :cond_7

    .line 1720
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    check-cast p2, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->b()V

    .line 1722
    :cond_7
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    xor-int/2addr p1, v9

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1727
    :cond_8
    invoke-static {}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->R()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/AlbumFragment$f;)V
    .locals 0

    .line 2162
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aM:Lcom/meizu/media/gallery/fragment/AlbumFragment$f;

    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2246

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-nez p1, :cond_1

    .line 2072
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ap:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 2073
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2076
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ap:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 2077
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ScaleGestureDetector;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2247

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

    :cond_0
    const-string v1, "AlbumFragment"

    const-string v2, "onScaleBegin."

    .line 2084
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2085
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-eqz v2, :cond_1

    const-string p1, "onScaleBegin, in action mode, return."

    .line 2086
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 2090
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aM:Lcom/meizu/media/gallery/fragment/AlbumFragment$f;

    if-nez v2, :cond_2

    const-string p1, "fragment interaction has not been initialized."

    .line 2091
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 2095
    :cond_2
    invoke-interface {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$f;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "onScaleBegin: fragments are still in scale state, return."

    .line 2096
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 2100
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ao:Lcom/meizu/media/gallery/utils/bf;

    if-eqz v1, :cond_4

    .line 2101
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/bf;->a()V

    .line 2104
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aM:Lcom/meizu/media/gallery/fragment/AlbumFragment$f;

    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$f;->a(Landroid/view/ScaleGestureDetector;)V

    .line 2105
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->O:Z

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2227

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

    .line 1117
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->M:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ak:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 1121
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->P:Z

    if-nez v1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 1123
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1125
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    const-string v2, "AlbumFragment"

    if-eqz v1, :cond_4

    .line 1126
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "onLongClick: fragment is scaling."

    .line 1127
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1132
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aK:Lcom/meizu/media/gallery/utils/bd;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/bd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "onLongClick: mScrollSelectionHelper is scrolling"

    .line 1133
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 1137
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/album/a;

    .line 1138
    iget-boolean v3, v1, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v3, :cond_a

    .line 1139
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-nez v3, :cond_6

    const-string v3, "onLongClick: enter multi-choice mode."

    .line 1140
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->J()V

    .line 1142
    iget-object v2, v1, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->at:Lcom/meizu/media/gallery/data/album/c;

    .line 1143
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aE:Lflyme/support/v7/view/b$b;

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/AppCompatActivity;->startMultiChoiceActionMode(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;

    .line 1145
    :cond_6
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    iget v3, v1, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    iget v3, v1, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    iget v1, v1, Lcom/meizu/media/gallery/data/album/c;->d:I

    if-ge v2, v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v8

    goto :goto_1

    :cond_8
    :goto_0
    move v1, v0

    .line 1146
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v2, p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->b(Landroid/view/View;Z)V

    .line 1147
    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_9

    move v8, v0

    :cond_9
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Q:Z

    .line 1148
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d(I)V

    .line 1149
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v2, p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Landroid/view/View;Z)V

    .line 1150
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->m()V

    goto :goto_2

    .line 1152
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1153
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v4, v1, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v4, v4, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-static {v3, v4, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Lcom/meizu/media/gallery/data/bi;Z)V

    .line 1154
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->J()V

    .line 1155
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-nez v3, :cond_b

    const-string v3, "onLongClick: enter multi-choice mode"

    .line 1156
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aE:Lflyme/support/v7/view/b$b;

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/AppCompatActivity;->startMultiChoiceActionMode(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;

    .line 1159
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1160
    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_c

    move v8, v0

    :cond_c
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Q:Z

    .line 1161
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d(I)V

    .line 1162
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v2, p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Landroid/view/View;Lcom/meizu/media/gallery/data/album/a;)V

    .line 1163
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->m()V

    :cond_d
    :goto_2
    return v0

    :cond_e
    :goto_3
    return v8
.end method

.method public a(Landroid/view/View;Z)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x221e

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

    .line 646
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/album/a;

    .line 647
    iget-object v1, v0, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v1, v1, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v2

    xor-int/2addr v2, p2

    if-eqz v2, :cond_5

    if-nez p2, :cond_3

    .line 650
    invoke-virtual {p1, v8}, Landroid/view/View;->setActivated(Z)V

    .line 651
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Q:Z

    .line 652
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-static {p2, v1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Lcom/meizu/media/gallery/data/bi;Z)V

    .line 653
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    iget v1, v0, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 654
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    iget v1, v0, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_1

    .line 657
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    iget v0, v0, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 659
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    iget v0, v0, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p2, p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 664
    :cond_3
    invoke-virtual {p1, v9}, Landroid/view/View;->setActivated(Z)V

    .line 665
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-static {p2, v1, v9}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Lcom/meizu/media/gallery/data/bi;Z)V

    .line 666
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Landroid/view/View;Lcom/meizu/media/gallery/data/album/a;)V

    .line 667
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_4

    move v8, v9

    :cond_4
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Q:Z

    .line 669
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d(I)V

    .line 670
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u()V

    return v9

    :cond_5
    return v8
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2244

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

    .line 2061
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2242

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

    .line 1982
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v1

    .line 1983
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->c()Z

    move-result v2

    .line 1984
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "START MAPVIEWFRAGMENT isInternational: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ConnectionResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlbumFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1987
    new-instance p1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f10025f

    .line 1988
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f10025c

    .line 1989
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$21;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$21;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f100069

    .line 1995
    invoke-virtual {p1, v0, v5}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 1996
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return v8

    .line 2000
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "FromPage"

    const-string v5, "dcim"

    .line 2001
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 2002
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v4, "media-path"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    move v8, v0

    :cond_3
    const-string p1, "mapview_fragment_use_google_map"

    .line 2003
    invoke-virtual {v3, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2004
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/meizu/media/gallery/MapViewActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return v0
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2232

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1619
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    check-cast v0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->a(F)V

    if-eqz p1, :cond_1

    .line 1620
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1621
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x224b

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2130
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ao:Lcom/meizu/media/gallery/utils/bf;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "AlbumFragment"

    const-string v1, "onSpinnerShow: hide handle."

    .line 2131
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2132
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ao:Lcom/meizu/media/gallery/utils/bf;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/bf;->b(Z)V

    .line 2134
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    return-void
.end method

.method public b(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ScaleGestureDetector;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2248

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

    .line 2111
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aM:Lcom/meizu/media/gallery/fragment/AlbumFragment$f;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$f;->b(Landroid/view/ScaleGestureDetector;)V

    return v8
.end method

.method public c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x225a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2602
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    if-eqz v0, :cond_1

    .line 2603
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ScaleGestureDetector;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2249

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AlbumFragment"

    const-string v1, "onScaleEnd."

    .line 2118
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aM:Lcom/meizu/media/gallery/fragment/AlbumFragment$f;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$f;->c(Landroid/view/ScaleGestureDetector;)V

    .line 2120
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->O:Z

    return-void
.end method

.method public c(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x224c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2141
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aL:Z

    if-eqz v1, :cond_1

    .line 2142
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aL:Z

    .line 2143
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/utils/bm;

    invoke-direct {v0, v8, v8}, Lcom/meizu/media/gallery/utils/bm;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 2145
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aL:Z

    if-nez p1, :cond_2

    .line 2146
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aL:Z

    .line 2147
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/gallery/utils/bm;

    invoke-direct {v1, v8, v0}, Lcom/meizu/media/gallery/utils/bm;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d_(I)V
    .locals 0

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x2238

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1759
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x223a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1773
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    const v2, 0x7f090268

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    .line 1775
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setVisibility(I)V

    .line 1776
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOverScrollMode(I)V

    .line 1777
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 1778
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    const/high16 v4, 0x2000000

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setScrollBarStyle(I)V

    .line 1779
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1780
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aK:Lcom/meizu/media/gallery/utils/bd;

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setScrollSelectionHelper(Landroid/view/View$OnTouchListener;)V

    .line 1781
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setDisableMultiTouchOnScroll(Z)V

    .line 1783
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getRecycledViewPool()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/widget/RecyclerView$l;->a(II)V

    .line 1785
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    invoke-direct {v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemAnimator(Lflyme/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 1787
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->n:I

    .line 1788
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o:I

    .line 1789
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getAutoScrollHelper()Lcom/meizu/media/gallery/utils/ax;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->n:I

    iget v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/utils/ax;->a(II)V

    .line 1792
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aI:Lflyme/support/v7/widget/MzRecyclerView$k;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOnItemLongClickListener(Lflyme/support/v7/widget/MzRecyclerView$k;)V

    .line 1793
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 1794
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aD:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1795
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$10;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$10;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOnViewCheckStateChangedListener(Lcom/meizu/media/gallery/ui/GalleryRecyclerView$a;)V

    .line 1801
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$11;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$11;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 1813
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090013

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1815
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1816
    sget v1, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v2, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->au:I

    .line 1817
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->au:I

    invoke-virtual {v1, v0, v2, v0, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 1819
    :cond_1
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->au:I

    .line 1820
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x221a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lflyme/support/v7/view/b;->c()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2221

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 720
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ar:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    .line 721
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a:I

    const/16 v3, 0x9

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 723
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ar:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 724
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ar:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v2, :cond_3

    .line 725
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 729
    :cond_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v4, -0x333334

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 730
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 731
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 732
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ar:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 726
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 727
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ar:Landroid/view/MenuItem;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    :goto_2
    return-void
.end method

.method public n()Z
    .locals 1

    .line 738
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->M:Z

    return v0
.end method

.method public o()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2231

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

    .line 1615
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    check-cast v0, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->getCurrentOffsetY()I

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x222b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AlbumOnActivityCreated"

    .line 1422
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 1423
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->G:I

    .line 1424
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    .line 1425
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->L:Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 1426
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aJ:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->a(Landroid/support/v4/app/Fragment;Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;)V

    .line 1427
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Landroid/os/Bundle;)V

    .line 1429
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1431
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->setHasOptionsMenu(Z)V

    .line 1433
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->v()V

    .line 1435
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setVisibility(I)V

    .line 1437
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 1438
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    if-eqz v0, :cond_1

    .line 1439
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aC:Lcom/meizu/media/gallery/ui/GalleryViewPager$a;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/ui/GalleryViewPager$a;)V

    .line 1440
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aB:Lcom/meizu/media/gallery/ui/GalleryViewPager$a;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/ui/GalleryViewPager$a;)V

    .line 1443
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cloud/j;->a()Lcom/meizu/media/gallery/cloud/j;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$5;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    invoke-virtual {p1, p0, v0}, Lcom/meizu/media/gallery/cloud/j;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 1455
    invoke-static {}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->R()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2251

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0xe

    if-eq p1, v0, :cond_5

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne p2, v1, :cond_4

    .line 2282
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2283
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ak:Lcom/meizu/media/gallery/data/bi;

    if-eqz p1, :cond_2

    .line 2284
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ak:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v8

    :cond_2
    if-eqz v8, :cond_4

    .line 2289
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    .line 2290
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast p2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    .line 2291
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 2293
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2295
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, p2, v9}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    :cond_4
    const/4 p1, 0x0

    .line 2298
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ak:Lcom/meizu/media/gallery/data/bi;

    goto :goto_0

    :cond_5
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_9

    const-string p1, "album-list-result"

    .line 2262
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "key-album-list-type"

    .line 2263
    invoke-virtual {p3, p2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_6

    .line 2265
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2267
    :cond_6
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-nez p2, :cond_9

    if-eqz p3, :cond_9

    const-string p1, "key-failure-message"

    .line 2271
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 2273
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-static {p2, p1, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto :goto_0

    :cond_8
    if-ne p2, v1, :cond_9

    .line 2252
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    if-eqz p1, :cond_9

    .line 2253
    invoke-virtual {p1}, Lflyme/support/v7/view/b;->c()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2220

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 682
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 683
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/album/a;

    .line 684
    iget-boolean v2, v1, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v2, :cond_4

    .line 685
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-eqz v2, :cond_8

    .line 686
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    iget v3, v1, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ab:Ljava/util/HashMap;

    iget v3, v1, Lcom/meizu/media/gallery/data/album/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    iget v1, v1, Lcom/meizu/media/gallery/data/album/c;->d:I

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    .line 687
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v2, p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a(Landroid/view/View;Z)V

    .line 688
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v2, p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->b(Landroid/view/View;Z)V

    .line 689
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Y:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Q:Z

    .line 690
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ay:Lcom/meizu/media/gallery/fragment/AlbumFragment$g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$g;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d(I)V

    goto :goto_3

    .line 693
    :cond_4
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p:Z

    if-eqz v2, :cond_5

    .line 694
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Landroid/view/View;Z)Z

    goto :goto_3

    .line 696
    :cond_5
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->M:Z

    if-eqz v2, :cond_7

    .line 697
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.meizu.customizecenter.SET_WALLPAPER"

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 698
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, v1, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object v0, v0, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_3

    .line 700
    :cond_6
    iget-object p1, v1, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_3

    .line 703
    :cond_7
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/ui/v;->d(Z)V

    .line 704
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/ui/v;->a(Landroid/view/View;)V

    .line 705
    iget-object p1, v1, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    iget-object v1, v1, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget v1, v1, Lcom/meizu/media/gallery/data/album/b;->a:I

    invoke-direct {p0, p1, v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;

    .line 709
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->m()V

    goto :goto_4

    :cond_9
    const-string v0, "AlbumFragment"

    if-nez p1, :cond_a

    const-string p1, "onClick: clicked view is null."

    .line 712
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 713
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "onClick: tag in view is null"

    .line 714
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2230

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1605
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1606
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->n:I

    .line 1607
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o:I

    .line 1609
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->av:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aw:Lcom/meizu/media/gallery/utils/ak;

    if-eqz v0, :cond_1

    .line 1610
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/ak;->a(Landroid/content/res/Configuration;)V

    :cond_1
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
            "Lcom/meizu/media/gallery/data/album/d;",
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2236

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 1737
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    if-nez p1, :cond_1

    .line 1738
    new-instance p1, Lcom/meizu/media/gallery/data/album/AlbumLoader;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->t:Lcom/meizu/media/gallery/fragment/AlbumFragment$e;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/meizu/media/gallery/data/album/AlbumLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/fragment/AlbumFragment$e;Lcom/meizu/media/gallery/fragment/AlbumFragment$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    .line 1741
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v0, 0x221b

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 337
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 340
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x221c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 348
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x222e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1570
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onDestroyView()V

    .line 1571
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aJ:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    invoke-static {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->b(Landroid/support/v4/app/Fragment;Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;)V

    .line 1573
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    if-eqz v0, :cond_1

    .line 1574
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->i()V

    .line 1577
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    if-eqz v0, :cond_2

    .line 1578
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a()V

    .line 1579
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->b()V

    .line 1582
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aj:Lflyme/support/v7/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1583
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aj:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x224d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "hidden."

    goto :goto_0

    :cond_1
    const-string p1, "shown."

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object v3, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p5, Lflyme/support/v7/widget/RecyclerView;

    aput-object p5, v6, v2

    const-class p5, Landroid/view/View;

    aput-object p5, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x221f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p2, Lcom/meizu/media/gallery/data/album/d;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/data/album/d;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/data/album/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOverScrollFrameLayoutEvent(Lcom/meizu/media/gallery/utils/am;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/utils/am;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x221d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ai:Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/am;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/OverScrollFrameLayout;->setSupportOverScroll(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x222f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1589
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->V:Z

    if-nez v0, :cond_1

    .line 1590
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->N()V

    .line 1592
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->ao:Lcom/meizu/media/gallery/utils/bf;

    if-eqz v0, :cond_2

    .line 1593
    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/bf;->a()V

    .line 1596
    :cond_2
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onPause()V

    .line 1598
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1599
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aF:Lcom/meizu/media/gallery/utils/at$b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at$b;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x222d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "AlbumFragment"

    const-string v2, "onResume: "

    .line 1532
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "AlbumOnResume"

    .line 1533
    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(Ljava/lang/String;)V

    .line 1534
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onResume()V

    .line 1535
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->az:Landroid/os/Handler;

    const/16 v3, 0x3e9

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1536
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->F()V

    .line 1537
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1538
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    if-eqz v0, :cond_2

    .line 1539
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aq:Landroid/view/MenuItem;

    if-nez v2, :cond_1

    .line 1540
    invoke-virtual {v0}, Lflyme/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f090031

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aq:Landroid/view/MenuItem;

    .line 1542
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aq:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1543
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->u()V

    .line 1545
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aF:Lcom/meizu/media/gallery/utils/at$b;

    if-eqz v0, :cond_4

    .line 1546
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aF:Lcom/meizu/media/gallery/utils/at$b;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at$b;)V

    goto :goto_0

    .line 1549
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->aq:Landroid/view/MenuItem;

    if-eqz v2, :cond_4

    .line 1550
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1554
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    instance-of v2, v0, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity;->m()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1555
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "onResume: data has set, clear preload data."

    .line 1556
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v0, "onResume: set data in advance."

    .line 1558
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    check-cast v1, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryActivity;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->b(Ljava/util/ArrayList;)V

    .line 1561
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->K:Landroid/app/Activity;

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->a(Ljava/util/ArrayList;)V

    .line 1565
    :cond_6
    invoke-static {}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->R()V

    return-void
.end method

.method public p()Lcom/meizu/media/gallery/ui/GalleryRecyclerView;
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    return-object v0
.end method

.method public q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x224a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2125
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DropDown"

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2257

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 2546
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2547
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 2548
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    if-eqz v2, :cond_1

    .line 2549
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2550
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
