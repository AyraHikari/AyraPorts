.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.super Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meizu/media/gallery/AbstractGalleryActivity$d;
.implements Lcom/meizu/media/gallery/FragmentCollector$a;
.implements Lcom/meizu/media/gallery/cloud/l$b;
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$l;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$f;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$b;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$a;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;,
        Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment<",
        "Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meizu/media/gallery/AbstractGalleryActivity$d;",
        "Lcom/meizu/media/gallery/FragmentCollector$a;",
        "Lcom/meizu/media/gallery/cloud/l$b;",
        "Lflyme/support/v7/widget/MzRecyclerView$j;"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "key-framgent-hashcode"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/meizu/media/gallery/utils/aw;

.field private O:Lcom/meizu/media/gallery/utils/av;

.field private P:Lcom/meizu/media/common/utils/MenuExecutor;

.field private Q:Landroid/view/ActionMode;

.field private R:Lflyme/support/v7/widget/MultiChoiceView;

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public a:Lcom/meizu/media/gallery/ui/v;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:I

.field private aF:Z

.field private aG:I

.field private aH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private aI:I

.field private aJ:F

.field private aK:F

.field private aL:Lcom/meizu/common/a/a;

.field private aM:Lflyme/support/v7/app/AlertDialog;

.field private aN:Lflyme/support/v7/widget/TwoStateTextView;

.field private aO:Landroid/animation/ArgbEvaluator;

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Landroid/media/MediaPlayer;

.field private aT:Landroid/view/Menu;

.field private aU:Z

.field private aV:Z

.field private aW:Landroid/view/MenuItem;

.field private aX:Landroid/view/MenuItem;

.field private aY:Z

.field private aZ:Z

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:[J

.field private ah:[J

.field private ai:Z

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Z

.field private ar:I

.field private as:Z

.field private at:Z

.field private au:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private av:Landroid/nfc/NfcAdapter;

.field private aw:Lcom/meizu/common/widget/GuidePopupWindow;

.field private ax:Z

.field private final ay:Ljava/lang/Object;

.field private az:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

.field private ba:Z

.field private bb:Z

.field private bc:Lflyme/support/v7/app/AlertDialog;

.field private bd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private be:Lcom/meizu/media/gallery/utils/at$b;

.field private bf:Landroid/os/Handler;

.field private bg:Lcom/meizu/media/common/utils/p$b;

.field private bh:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

.field private bi:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$a;

.field private bj:Landroid/view/View$OnClickListener;

.field private bk:Landroid/view/View$OnClickListener;

.field private bl:I

.field private bm:Lflyme/support/v7/widget/MzRecyclerView$k;

.field private bn:Z

.field private bo:Lcom/meizu/media/common/utils/MenuExecutor$e;

.field private bp:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

.field private bq:Lcom/meizu/media/gallery/utils/bf;

.field private br:Ljava/text/DateFormat;

.field private bs:I

.field private bt:Ljava/lang/Integer;

.field private bu:Lcom/nostra13/universalimageloader/core/c;

.field private bv:Z

.field private bw:Landroid/view/Surface;

.field private bx:Landroid/view/TextureView$SurfaceTextureListener;

.field private by:Lcom/meizu/media/gallery/utils/r;

.field private bz:Lcom/meizu/media/gallery/utils/bd;

.field private c:Z

.field private d:Lcom/nostra13/universalimageloader/core/c;

.field private e:Lcom/meizu/media/gallery/utils/ak;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

.field private k:Lcom/meizu/media/gallery/data/ac;

.field private l:Lcom/meizu/media/gallery/data/br;

.field private m:Lflyme/support/v7/app/AppCompatActivity;

.field private n:Lcom/meizu/media/gallery/GalleryAppImpl;

.field private o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

.field private p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

.field private q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Lcom/meizu/media/gallery/cloud/CloudEmptyView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;-><init>()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->u:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    const/4 v1, 0x0

    .line 310
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->U:Z

    .line 311
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->V:Z

    .line 318
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Z:Z

    .line 319
    iput v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aa:I

    .line 320
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ab:Z

    .line 322
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ad:Z

    .line 323
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ae:Z

    .line 324
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->af:Z

    .line 327
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ai:Z

    const/4 v2, 0x1

    .line 328
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aj:Z

    const/4 v3, -0x1

    .line 333
    iput v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->an:I

    .line 337
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aq:Z

    .line 338
    iput v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ar:I

    .line 339
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->as:Z

    .line 340
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->at:Z

    .line 346
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ax:Z

    .line 348
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ay:Ljava/lang/Object;

    .line 351
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aA:Z

    .line 352
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aB:Z

    .line 353
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aC:Z

    .line 354
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aD:Z

    .line 355
    sget v4, Lcom/meizu/media/gallery/data/bl;->D:I

    iput v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aE:I

    .line 356
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aF:Z

    .line 361
    iput v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aG:I

    .line 362
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aH:Ljava/util/ArrayList;

    .line 364
    iput v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aI:I

    const/4 v4, 0x1

    .line 365
    iput v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aJ:F

    .line 366
    iput v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aK:F

    .line 373
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aO:Landroid/animation/ArgbEvaluator;

    .line 374
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aP:Z

    .line 375
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aQ:Z

    .line 376
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aR:Z

    .line 385
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aY:Z

    .line 386
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aZ:Z

    .line 387
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ba:Z

    .line 388
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bb:Z

    .line 392
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bd:Ljava/util/ArrayList;

    .line 395
    new-instance v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    iput-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->be:Lcom/meizu/media/gallery/utils/at$b;

    .line 465
    new-instance v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$b;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    iput-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bf:Landroid/os/Handler;

    .line 500
    new-instance v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$12;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$12;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    iput-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bg:Lcom/meizu/media/common/utils/p$b;

    .line 512
    new-instance v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$25;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    iput-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bh:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    .line 570
    new-instance v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$32;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$32;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    iput-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bi:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$a;

    .line 580
    new-instance v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    iput-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bj:Landroid/view/View$OnClickListener;

    .line 603
    new-instance v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    iput-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bk:Landroid/view/View$OnClickListener;

    .line 635
    iput v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bl:I

    .line 636
    new-instance v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$33;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bm:Lflyme/support/v7/widget/MzRecyclerView$k;

    .line 785
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bn:Z

    .line 841
    new-instance v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$34;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$34;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bo:Lcom/meizu/media/common/utils/MenuExecutor$e;

    .line 1857
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bt:Ljava/lang/Integer;

    .line 1858
    new-instance v3, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v3}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    const/4 v4, 0x2

    .line 1859
    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v3

    .line 1861
    invoke-virtual {v3, v2}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v3

    sget-object v4, Lcom/nostra13/universalimageloader/core/a/d;->e:Lcom/nostra13/universalimageloader/core/a/d;

    .line 1862
    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v3

    new-instance v4, Lcom/nostra13/universalimageloader/core/c/b;

    invoke-direct {v4}, Lcom/nostra13/universalimageloader/core/c/b;-><init>()V

    .line 1863
    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c/a;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v3

    .line 1864
    invoke-virtual {v3, v2}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    .line 1865
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bu:Lcom/nostra13/universalimageloader/core/c;

    .line 2569
    new-instance v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;

    invoke-direct {v2, p0, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$e;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a:Lcom/meizu/media/gallery/ui/v;

    .line 3877
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bv:Z

    .line 4238
    new-instance v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bx:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4341
    new-instance v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$30;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$30;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bz:Lcom/meizu/media/gallery/utils/bd;

    return-void
.end method

.method static synthetic A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    return-object p0
.end method

.method static synthetic B(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->f:I

    return p0
.end method

.method static synthetic C(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/text/DateFormat;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->br:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic D(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bs:I

    return p0
.end method

.method static synthetic E(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p()V

    return-void
.end method

.method static synthetic F(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ao:I

    return p0
.end method

.method private F()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    if-nez v0, :cond_1

    return-void

    .line 1525
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1584
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/b;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1526
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c:Z

    .line 1528
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c:Z

    if-eqz v1, :cond_4

    const v1, 0x7f1001a9

    goto :goto_1

    :cond_4
    const v1, 0x7f1001af

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1529
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0c01de

    const v6, 0x7f090006

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x50

    const/4 v10, 0x1

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$10;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M:Ljava/lang/ref/WeakReference;

    .line 1580
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aD:Z

    if-eqz v0, :cond_5

    .line 1581
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1586
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private G()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1590
    :cond_0
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001c3

    .line 1592
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100030

    new-instance v2, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$t_L-cRvJ4Nb-xikaad0D32a6HaI;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$t_L-cRvJ4Nb-xikaad0D32a6HaI;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    .line 1593
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10002f

    sget-object v2, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$KrKEPu5jHjVXmHHStds-p-EmOwM;->INSTANCE:Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$KrKEPu5jHjVXmHHStds-p-EmOwM;

    .line 1606
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method static synthetic G(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->F()V

    return-void
.end method

.method static synthetic H(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private H()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1613
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    if-nez v1, :cond_1

    const-string v0, "FaceDetailsFragment"

    const-string v1, "checkGetContentState: mListSelection is null!!"

    .line 1614
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1617
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1618
    sget-object v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 1619
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key-get-content-seleted-index"

    .line 1620
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 1622
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/meizu/media/gallery/utils/av;->a(IIJ)[J

    move-result-object v3

    if-eqz v3, :cond_5

    move v4, v0

    .line 1624
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 1625
    aget-wide v5, v3, v4

    long-to-int v5, v5

    .line 1626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1627
    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v6, v5, v0}, Lcom/meizu/media/gallery/utils/av;->a_(IZ)Z

    goto :goto_1

    .line 1629
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1631
    :goto_1
    iput v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->an:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1634
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1635
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1636
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1639
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/utils/av;->a_(IZ)Z

    goto :goto_2

    .line 1644
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/av;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1645
    iput v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aG:I

    :cond_6
    return-void
.end method

.method private I()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1868
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ac;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1869
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1870
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1871
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ac;->l()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/ac;->n()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/meizu/media/gallery/cluster/e;->a(ILjava/lang/Integer;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nostra13/universalimageloader/core/d/b;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->I:Landroid/widget/ImageView;

    invoke-direct {v4, v5}, Lcom/nostra13/universalimageloader/core/d/b;-><init>(Landroid/widget/ImageView;)V

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bu:Lcom/nostra13/universalimageloader/core/c;

    new-instance v6, Lcom/nostra13/universalimageloader/core/a/e;

    invoke-direct {v6, v1, v1}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    .line 1882
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bt:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method static synthetic I(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bb:Z

    return p0
.end method

.method private J()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1923
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    if-nez v0, :cond_1

    return-void

    .line 1924
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->V:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_3

    .line 1925
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aU:Z

    if-eqz v0, :cond_2

    .line 1926
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 1928
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getCheckedItemCount()I

    move-result v0

    .line 1929
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aa:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->c(I)V

    .line 1930
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b(I)V

    :cond_3
    return-void
.end method

.method static synthetic J(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c:Z

    return p0
.end method

.method static synthetic K(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method private K()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1942
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R:Lflyme/support/v7/widget/MultiChoiceView;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1945
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getCheckedItemCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 1947
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Y:Z

    const v1, 0x7f1004dd

    if-eqz v0, :cond_2

    .line 1948
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1950
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aF:Z

    if-eqz v3, :cond_3

    const v1, 0x7f1004db

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1953
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100362

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1955
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private L()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2201
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aQ:Z

    .line 2203
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-nez v1, :cond_1

    .line 2204
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    new-instance v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$15;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$15;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2215
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-nez v1, :cond_2

    .line 2216
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    new-instance v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$18;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$18;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v1, 0x0

    .line 2224
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q:Landroid/view/ActionMode;

    const/4 v1, -0x1

    .line 2225
    iput v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->an:I

    .line 2226
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    if-eqz v1, :cond_3

    .line 2227
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a(Z)V

    .line 2228
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->notifyDataSetChanged()V

    .line 2230
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2231
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bz:Lcom/meizu/media/gallery/utils/bd;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/bd;->a(Z)V

    :cond_4
    return-void
.end method

.method static synthetic L(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O()Z

    move-result p0

    return p0
.end method

.method static synthetic M(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->n:Lcom/meizu/media/gallery/GalleryAppImpl;

    return-object p0
.end method

.method private M()Z
    .locals 1

    .line 2243
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aV:Z

    return v0
.end method

.method private N()Z
    .locals 2

    .line 2247
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aD:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ap:I

    sget v1, Lcom/meizu/media/gallery/data/bl;->e:I

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

.method static synthetic N(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aB:Z

    return p0
.end method

.method private O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic O(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aA:Z

    return p0
.end method

.method static synthetic P(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/r;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->by:Lcom/meizu/media/gallery/utils/r;

    return-object p0
.end method

.method private P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Q(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aM:Lflyme/support/v7/app/AlertDialog;

    return-object p0
.end method

.method private Q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4204
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ai:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-nez v0, :cond_1

    .line 4205
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4206
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ai:Z

    :cond_1
    return-void
.end method

.method static synthetic R(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p0
.end method

.method private R()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4211
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ai:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-nez v1, :cond_1

    .line 4212
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;)V

    .line 4213
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ai:Z

    :cond_1
    return-void
.end method

.method private S()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4289
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$29;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$29;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/meizu/media/gallery/data/bk;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->by:Lcom/meizu/media/gallery/utils/r;

    .line 4338
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->by:Lcom/meizu/media/gallery/utils/r;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/r;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic S(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aV:Z

    return p0
.end method

.method static synthetic T(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bd:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic T()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/ac;->d(Ljava/lang/String;)V

    .line 1450
    invoke-static {}, Lcom/meizu/media/gallery/ui/i;->b()V

    .line 1451
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->u()V

    return-void
.end method

.method static synthetic U(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ac:Z

    return p0
.end method

.method static synthetic V(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->at:Z

    return p0
.end method

.method static synthetic W(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->as:Z

    return p0
.end method

.method static synthetic X(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aF:Z

    return p0
.end method

.method static synthetic Y(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ar:I

    return p0
.end method

.method static synthetic Z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ae:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aG:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aS:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;
    .locals 10

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    const/16 v5, 0x24df

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 2086
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->af:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2087
    :cond_1
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->af:Z

    .line 2089
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/al;->a(Landroid/content/Context;)V

    .line 2090
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/al;->c()V

    .line 2091
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;Z)V

    .line 2093
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->c()V

    .line 2095
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2096
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-set-path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "index-hint"

    .line 2097
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "animation_wanted"

    .line 2098
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2100
    iget-boolean p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz p3, :cond_2

    .line 2101
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 2102
    :cond_2
    instance-of p3, p1, Lcom/meizu/media/gallery/data/ck;

    if-eqz p3, :cond_3

    .line 2103
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 2105
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object p3

    .line 2107
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2109
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Uri"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "key_image_name"

    .line 2111
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v2

    const-string p3, "key_image_size"

    invoke-virtual {v0, p3, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2116
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "media-item-path"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v2

    const-string p3, "key_image_time"

    invoke-virtual {v0, p3, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p3, 0x4

    const-string v2, "key-enter-photofragment-type"

    .line 2122
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2123
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->N()Z

    move-result v2

    const-string v3, "key-is-camera-set"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2124
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aR:Z

    const-string v3, "view_with_origin_size"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2125
    instance-of p1, p1, Lcom/meizu/media/gallery/data/az;

    if-eqz p1, :cond_5

    const-string p1, "item-type"

    .line 2126
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2128
    :cond_5
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b(I)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2129
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->hashCode()I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2130
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    const-wide/16 v2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p1, v8, p3, v2, v3}, Lcom/meizu/media/gallery/utils/av;->a(IIJ)[J

    move-result-object p1

    .line 2131
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a([J)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 2133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2134
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/br;

    .line 2135
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2137
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2138
    :goto_2
    array-length v4, p1

    if-ge v8, v4, :cond_8

    .line 2139
    aget-wide v4, p1, v8

    long-to-int v4, v4

    .line 2140
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M()Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, -0x1

    .line 2143
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2145
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "key-get-content-seleted-path"

    .line 2146
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v2, "key-get-content-seleted-index"

    .line 2147
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2148
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 2151
    :cond_9
    new-instance p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;-><init>()V

    .line 2152
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2153
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p3}, Lflyme/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p3

    .line 2154
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    const-string v2, "photopage_fragment"

    if-eqz v0, :cond_a

    const v0, 0x7f0903a8

    .line 2155
    invoke-virtual {p3, v0, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    :cond_a
    const v0, 0x7f0901f3

    .line 2157
    invoke-virtual {p3, v0, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2160
    :goto_3
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x1001

    .line 2161
    invoke-virtual {p3, v0}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 2163
    :cond_b
    invoke-virtual {p3, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2165
    :try_start_0
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 2166
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/ui/v;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p2, "FaceDetailsFragment"

    const-string p3, "startPhotoPageFragment: Can not perform this action after onSaveInstanceState"

    .line 2168
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2170
    :goto_4
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q:Landroid/view/ActionMode;

    if-eqz p2, :cond_c

    .line 2171
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    goto :goto_5

    .line 2173
    :cond_c
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/utils/av;->c()V

    :goto_5
    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aW:Landroid/view/MenuItem;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bw:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/common/a/a;)Lcom/meizu/common/a/a;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aL:Lcom/meizu/common/a/a;

    return-object p1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/common/widget/GuidePopupWindow;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/common/widget/GuidePopupWindow;

    const/4 v4, 0x0

    const/16 v5, 0x24ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/common/widget/GuidePopupWindow;

    return-object p1

    .line 4137
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ay:Ljava/lang/Object;

    monitor-enter v0

    .line 4138
    :try_start_0
    sget v1, Lcom/meizu/media/gallery/utils/w;->k:I

    if-ne v1, v9, :cond_1

    if-eqz p1, :cond_1

    .line 4139
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    const-string v2, "com.android.gallery3d_preferences"

    invoke-virtual {v1, v2, v8}, Lflyme/support/v7/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4140
    invoke-interface {v1, p2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4142
    new-instance v2, Lcom/meizu/common/widget/GuidePopupWindow;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-direct {v2, v3}, Lcom/meizu/common/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    .line 4143
    invoke-virtual {v2, v9}, Lcom/meizu/common/widget/GuidePopupWindow;->setOutsideTouchable(Z)V

    .line 4144
    invoke-virtual {v2, p3}, Lcom/meizu/common/widget/GuidePopupWindow;->a(Ljava/lang/String;)V

    .line 4145
    new-instance p3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$31;

    invoke-direct {p3, p0, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$31;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/common/widget/GuidePopupWindow;)V

    invoke-virtual {v2, p3}, Lcom/meizu/common/widget/GuidePopupWindow;->a(Landroid/view/View$OnClickListener;)V

    .line 4151
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    invoke-virtual {v2, p3, p1}, Lcom/meizu/common/widget/GuidePopupWindow;->a(Landroid/view/View;Landroid/view/View;)V

    .line 4152
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4153
    invoke-interface {p1, p2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4154
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4155
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 4159
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/common/widget/GuidePopupWindow;
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/common/widget/GuidePopupWindow;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/common/widget/GuidePopupWindow;)Lcom/meizu/common/widget/GuidePopupWindow;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aw:Lcom/meizu/common/widget/GuidePopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lflyme/support/v7/app/AlertDialog;)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bc:Lflyme/support/v7/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    return-object p0
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x24f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1596
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ac;->l()I

    move-result p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/c;->d(I)V

    .line 1598
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1599
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bb:Z

    if-eqz v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    const-string v1, "from"

    .line 1600
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ak:Ljava/lang/String;

    const-string v2, "People_Remove"

    invoke-virtual {v0, v2, v1, p1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->am:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->br:Ljava/text/DateFormat;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aH:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a([J)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x24e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2237
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a([J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IZZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24ce

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1651
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1653
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1654
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    const v2, 0x7f100168

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1656
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bf:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1657
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bf:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1659
    :goto_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$11;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;IZZ)V

    new-instance p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$13;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$13;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1001c5

    .line 1454
    invoke-static {p1, v0, v8}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;II)Lcom/meizu/common/widget/CompleteToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/CompleteToast;->show()V

    .line 1455
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x24e7

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2552
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 2553
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "media-path"

    .line 2032
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_folder"

    .line 2034
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->al:Ljava/lang/String;

    const-string v2, "get-content"

    .line 2037
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    const-string v2, "get_to_privacy"

    .line 2038
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->X:Z

    const-string v2, "get-video-content"

    .line 2039
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Y:Z

    const-string v2, "fromContacts"

    .line 2040
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Z:Z

    .line 2041
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "filesLimit"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aa:I

    .line 2042
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "show-title-back"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ab:Z

    const-string v2, "gallery-multi-select"

    .line 2043
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ac:Z

    .line 2044
    invoke-static {v1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l:Lcom/meizu/media/gallery/data/br;

    .line 2045
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->n:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/ac;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    .line 2047
    iput v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aI:I

    const-string v1, "key-is-camera-set"

    .line 2049
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aD:Z

    .line 2051
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2052
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "get-album-cover"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->V:Z

    .line 2055
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aj:Z

    const-string v1, "usage-stats-page"

    .line 2056
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ak:Ljava/lang/String;

    const-string v1, "show-camera-item"

    .line 2058
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "gallery-no-camera"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aV:Z

    .line 2059
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    if-eqz p1, :cond_4

    .line 2060
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 2061
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100598

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2021
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2022
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "media-item-path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    new-instance p1, Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;-><init>()V

    .line 2024
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2025
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0901f3

    .line 2026
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 2027
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2028
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;IJ)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;IZZ)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/Menu;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2525
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    const v1, 0x7f1000ad

    new-instance v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$24;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$24;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$a;)V

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x24e3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2263
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 2264
    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$19;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24e5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2303
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 2304
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ag:[J

    if-nez v0, :cond_1

    const-string p1, "FaceDetailsFragment"

    const-string p2, "startCopyMoveAction: mSeleteIds is null, return;"

    .line 2305
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2308
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    if-eqz p2, :cond_2

    const v2, 0x7f100143

    goto :goto_0

    :cond_2
    const v2, 0x7f100357

    :goto_0
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_3

    .line 2309
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ac;->p_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2310
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->a(Z)V

    .line 2311
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ad:Z

    .line 2313
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2314
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ag:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    .line 2315
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->n:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->m()Lcom/meizu/media/common/utils/y;

    move-result-object v8

    new-instance v9, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/lang/String;Z[JLjava/util/ArrayList;)V

    new-instance v10, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$23;

    move-object v1, v10

    move-object v3, v0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$23;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/util/ArrayList;ZLjava/lang/String;[J)V

    invoke-virtual {v8, v9, v10}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ba:Z

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;[J)[J
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ah:[J

    return-object p1
.end method

.method static synthetic aA(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->an:I

    return p0
.end method

.method static synthetic aB(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/widget/TwoStateTextView;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aN:Lflyme/support/v7/widget/TwoStateTextView;

    return-object p0
.end method

.method static synthetic aC(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/Menu;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aT:Landroid/view/Menu;

    return-object p0
.end method

.method static synthetic aD(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aS:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic aE(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/Surface;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bw:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic aa(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->au:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ab(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/common/utils/MenuExecutor;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->P:Lcom/meizu/media/common/utils/MenuExecutor;

    return-object p0
.end method

.method static synthetic ac(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->d:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method

.method static synthetic ad(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->X:Z

    return p0
.end method

.method static synthetic ae(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->N()Z

    move-result p0

    return p0
.end method

.method static synthetic af(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ax:Z

    return p0
.end method

.method static synthetic ag(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/common/widget/GuidePopupWindow;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aw:Lcom/meizu/common/widget/GuidePopupWindow;

    return-object p0
.end method

.method static synthetic ah(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Y:Z

    return p0
.end method

.method static synthetic ai(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->al:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aj(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->am:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ak(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aa:I

    return p0
.end method

.method static synthetic al(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/common/a/a;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aL:Lcom/meizu/common/a/a;

    return-object p0
.end method

.method static synthetic am(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/br;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l:Lcom/meizu/media/gallery/data/br;

    return-object p0
.end method

.method static synthetic an(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aq:Z

    return p0
.end method

.method static synthetic ao(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/common/utils/MenuExecutor$e;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bo:Lcom/meizu/media/common/utils/MenuExecutor$e;

    return-object p0
.end method

.method static synthetic ap(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ap:I

    return p0
.end method

.method static synthetic aq(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->U:Z

    return p0
.end method

.method static synthetic ar(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/nfc/NfcAdapter;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->av:Landroid/nfc/NfcAdapter;

    return-object p0
.end method

.method static synthetic as(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aY:Z

    return p0
.end method

.method static synthetic at(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bc:Lflyme/support/v7/app/AlertDialog;

    return-object p0
.end method

.method static synthetic au(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aX:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic av(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->L()V

    return-void
.end method

.method static synthetic aw(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->az:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    return-object p0
.end method

.method static synthetic ax(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T:I

    return p0
.end method

.method static synthetic ay(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->S:I

    return p0
.end method

.method static synthetic az(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->K()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->S:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aX:Landroid/view/MenuItem;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->au:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b(IJ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object p3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24cf

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 1730
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/g/d;->c()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1731
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/av;->g()I

    move-result v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$21;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$21;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)V

    invoke-static {p3, v0, p2, v1}, Lcom/meizu/media/gallery/ui/DeleteDialogUtil;->a(Landroid/app/Activity;IILcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;)Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aM:Lflyme/support/v7/app/AlertDialog;

    .line 1738
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aM:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 1740
    :cond_1
    new-instance p1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10006c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f100139

    const/4 p3, 0x0

    .line 1741
    invoke-virtual {p1, p2, p3}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    .line 1742
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1594
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    if-eqz p1, :cond_1

    .line 1595
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$_tacUcEBkY3pw8avlD8EQ1g-h90;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$_tacUcEBkY3pw8avlD8EQ1g-h90;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    :cond_1
    return-void
.end method

.method private b(Landroid/view/Menu;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/Menu;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 2180
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-nez p1, :cond_2

    .line 2181
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R:Lflyme/support/v7/widget/MultiChoiceView;

    if-nez p1, :cond_1

    .line 2182
    new-instance p1, Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-direct {p1, v1}, Lflyme/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R:Lflyme/support/v7/widget/MultiChoiceView;

    .line 2183
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bk:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnSelectAllItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 2184
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bj:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 2186
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MultiChoiceView;->getSelectAllView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/TwoStateTextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aN:Lflyme/support/v7/widget/TwoStateTextView;

    .line 2187
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aN:Lflyme/support/v7/widget/TwoStateTextView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/av;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 2188
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q:Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 2189
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/meizu/media/gallery/utils/w;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2190
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->requestLayout()V

    .line 2191
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2194
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    if-eqz p1, :cond_3

    .line 2195
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a(Z)V

    .line 2196
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/Menu;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;[J)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b([J)V

    return-void
.end method

.method private b([J)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [J

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2275
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    if-eqz v1, :cond_4

    .line 2276
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 2277
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c([J)V

    .line 2278
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 2279
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->N()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2280
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aB:Z

    if-nez p1, :cond_1

    .line 2281
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$20;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$20;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2288
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aC:Z

    goto :goto_0

    .line 2293
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ad:Z

    if-eqz p1, :cond_3

    .line 2294
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ad:Z

    .line 2295
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->a(Z)V

    :cond_3
    const/4 p1, 0x0

    .line 2297
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ag:[J

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ba:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aY:Z

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x24ba

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

    .line 1056
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1061
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070633

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->f:I

    .line 1062
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setPadding(IIII)V

    .line 1063
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->f:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;[J)Ljava/util/ArrayList;
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a([J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->as:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bl:I

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/os/Handler;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bf:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->at:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;[J)[J
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ag:[J

    return-object p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bs:I

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/at$b;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->be:Lcom/meizu/media/gallery/utils/at$b;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)V
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->g(Z)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->an:I

    return p1
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ad:Z

    return p1
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ah:[J

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q:Landroid/view/ActionMode;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aC:Z

    return p1
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aF:Z

    return p1
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ax:Z

    return p1
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->U:Z

    return p1
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aG:I

    return p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aH:Ljava/util/ArrayList;

    return-object p0
.end method

.method static l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x24e8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2557
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method public static synthetic lambda$KrKEPu5jHjVXmHHStds-p-EmOwM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$_tacUcEBkY3pw8avlD8EQ1g-h90(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eKfDsRR5S4Q1oNWiMVS-XZL113w(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T()V

    return-void
.end method

.method public static synthetic lambda$hStOpzMQ3-44769nRAV0YWu5V6w(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$t_L-cRvJ4Nb-xikaad0D32a6HaI(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->J()V

    return-void
.end method

.method static synthetic o(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/aw;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->N:Lcom/meizu/media/gallery/utils/aw;

    return-object p0
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ac;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_2

    .line 678
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 679
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ac;->l()I

    move-result v1

    const-string v2, "faceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 680
    const-class v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    const-string v2, "face_head_choice_fragment"

    .line 681
    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    .line 682
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method static synthetic p(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomGroup;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    return-object p0
.end method

.method private p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 788
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bn:Z

    if-eqz v0, :cond_1

    return-void

    .line 789
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 791
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 792
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bn:Z

    .line 793
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;)V

    if-nez v0, :cond_2

    .line 795
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 799
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->H:Z

    if-eqz v1, :cond_3

    .line 801
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0001

    .line 800
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    const/16 v1, 0x8

    .line 803
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method static synthetic q(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aI:I

    return p0
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 808
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aX:Landroid/view/MenuItem;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 810
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    const-wide/16 v3, 0x0

    .line 811
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/meizu/media/gallery/utils/av;->a(IIJ)[J

    move-result-object v1

    .line 813
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b([J)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 816
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    .line 817
    iget-boolean v3, v3, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-nez v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v4

    .line 822
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aX:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 823
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aX:Landroid/view/MenuItem;

    xor-int/lit8 v5, v2, 0x1

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    if-nez v2, :cond_8

    .line 828
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 829
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_6
    move v0, v4

    .line 834
    :goto_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aY:Z

    .line 835
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aX:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_7

    const v0, 0x7f10006b

    goto :goto_2

    :cond_7
    const v0, 0x7f1004e7

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_8
    return-void
.end method

.method static synthetic r(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ak:Ljava/lang/String;

    return-object p0
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    const v1, 0x7f0901ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bp:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    .line 1211
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bp:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setRegularLayout(Z)V

    .line 1213
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bp:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    const v2, 0x7f0901cc

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1214
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bp:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setHandle(Landroid/view/View;)V

    .line 1215
    new-instance v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bp:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$7;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bq:Lcom/meizu/media/gallery/utils/bf;

    .line 1265
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bq:Lcom/meizu/media/gallery/utils/bf;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/utils/bf;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 1266
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bq:Lcom/meizu/media/gallery/utils/bf;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/bf;->a(Z)V

    .line 1267
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bp:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bq:Lcom/meizu/media/gallery/utils/bf;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;)V

    .line 1269
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bp:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    .line 1270
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bp:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 1271
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bp:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setVisibleItemCount(I)V

    return-void
.end method

.method private s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1355
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1356
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aq:Z

    return-void
.end method

.method static synthetic s(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q()V

    return-void
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1360
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->s()V

    .line 1361
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aq:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    :goto_0
    iput v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ao:I

    .line 1362
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aA:Z

    if-eqz v1, :cond_2

    .line 1363
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R_()V

    .line 1365
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070633

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g:I

    .line 1367
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    .line 1368
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz v2, :cond_4

    .line 1370
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f090467

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1371
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i:Z

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    :cond_3
    move v1, v0

    goto :goto_1

    .line 1374
    :cond_4
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aj:Z

    if-eqz v1, :cond_5

    .line 1375
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07062c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 1377
    :cond_5
    sget v1, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v2, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v1, v2

    .line 1381
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1383
    iget v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ao:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(I)I

    move-result v1

    .line 1384
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    if-eqz v2, :cond_6

    .line 1385
    iget v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a:I

    .line 1386
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iput v1, v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a:I

    if-eq v2, v1, :cond_6

    .line 1387
    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->notifyDataSetChanged()V

    .line 1389
    :cond_6
    new-instance v1, Lcom/meizu/media/gallery/cluster/widget/c;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ao:I

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/cluster/widget/c;-><init>(Landroid/content/Context;I)V

    .line 1390
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 1391
    new-instance v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$9;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$9;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/GridLayoutManager$b;)V

    .line 1399
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method static synthetic t(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i:Z

    return p0
.end method

.method static synthetic u(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bl:I

    return p0
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1483
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "add_photo_folder"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic v(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/bd;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bz:Lcom/meizu/media/gallery/utils/bd;

    return-object p0
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1488
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1489
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1490
    new-instance v1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10043f

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100455

    .line 1491
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 1492
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Z)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10052a

    new-instance v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$17;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$17;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    .line 1493
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100069

    new-instance v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$16;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$16;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    .line 1499
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 1508
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 1511
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->F()V

    :goto_0
    return-void
.end method

.method static synthetic w(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/View;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ad:Z

    return p0
.end method

.method static synthetic y(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    return-object p0
.end method

.method static synthetic z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ag:[J

    return-object p0
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4075
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aZ:Z

    .line 4076
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    .line 4077
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 4079
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->setHasOptionsMenu(Z)V

    .line 4080
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R()V

    .line 4081
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aA:Z

    .line 4082
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setEnabled(Z)V

    .line 4083
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->be:Lcom/meizu/media/gallery/utils/at$b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at$b;)V

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4088
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->d()V

    .line 4089
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R_()V

    .line 4090
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 4091
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aZ:Z

    .line 4092
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q()V

    const/4 v1, 0x1

    .line 4093
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aA:Z

    .line 4094
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->af:Z

    .line 4095
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz v2, :cond_1

    .line 4096
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->setHasOptionsMenu(Z)V

    .line 4098
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setEnabled(Z)V

    .line 4099
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4100
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->n:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->p()Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ac;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(ZJ)V

    .line 4103
    :cond_3
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz v2, :cond_7

    .line 4104
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key-get-content-seleted-index"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4106
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->clearChoices()V

    .line 4107
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 4108
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M()Z

    move-result v3

    .line 4109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4110
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    invoke-virtual {v5, v4, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setItemChecked(IZ)V

    goto :goto_0

    .line 4113
    :cond_6
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->J()V

    .line 4117
    :cond_7
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aC:Z

    if-eqz v1, :cond_8

    .line 4118
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aC:Z

    .line 4119
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$26;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$26;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method public R_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1888
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 1889
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    .line 1890
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setActionBar(Lflyme/support/v7/app/ActionBar;)V

    const/4 v2, 0x1

    .line 1891
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->setHasOptionsMenu(Z)V

    .line 1893
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aU:Z

    if-nez v3, :cond_2

    return-void

    .line 1894
    :cond_2
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    const-string v4, ""

    if-nez v3, :cond_4

    .line 1895
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->d(I)V

    const/16 v0, 0xc

    .line 1896
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->c(I)V

    .line 1897
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    .line 1898
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 1899
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    goto :goto_1

    .line 1902
    :cond_4
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aq:Z

    if-nez v2, :cond_5

    .line 1903
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Lflyme/support/v7/app/ActionBar;->e(Z)V

    .line 1905
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aq:Z

    if-nez v0, :cond_6

    .line 1906
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    goto :goto_0

    .line 1908
    :cond_6
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 1910
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_8

    .line 1911
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 1912
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ab:Z

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    .line 1913
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->J()V

    :cond_8
    :goto_1
    return-void
.end method

.method public S_()V
    .locals 0

    return-void
.end method

.method public T_()Z
    .locals 1

    .line 4195
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 771
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 774
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->F:Landroid/view/View;

    .line 775
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 776
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->F:Landroid/view/View;

    const v1, 0x7f0902d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 777
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->V_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 779
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    return-void
.end method

.method public V_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x24b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 765
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->isAdded()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->P()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 766
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public W_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1935
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1936
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/LayoutInflater;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/ViewGroup;

    aput-object p2, v6, v9

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x24b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1016
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1017
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key-set-wallpaper"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i:Z

    const p2, 0x7f0c00b6

    const/4 v0, 0x0

    .line 1018
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    .line 1021
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    const p2, 0x7f0903d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    .line 1022
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->getTitleContainer()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r:Landroid/view/View;

    .line 1023
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->getRecyclerView()Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    .line 1024
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getRecycledViewPool()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, v9, p2}, Lflyme/support/v7/widget/RecyclerView$l;->a(II)V

    .line 1025
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->getRecyclerView()Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    .line 1026
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->getFaceYtSupportView()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->s:Landroid/widget/TextView;

    .line 1028
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r:Landroid/view/View;

    const p2, 0x7f0901b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->I:Landroid/widget/ImageView;

    .line 1029
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r:Landroid/view/View;

    const p2, 0x7f0901c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->J:Landroid/widget/TextView;

    .line 1031
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r:Landroid/view/View;

    const p2, 0x7f09024e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->K:Landroid/widget/TextView;

    .line 1032
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r:Landroid/view/View;

    const p2, 0x7f0901c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->L:Landroid/widget/TextView;

    .line 1033
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->L:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x24ef

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4200
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(IJ)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x24f4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4423
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aI:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->setDataSize(I)V

    const/16 v0, 0xc

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt p1, v0, :cond_1

    .line 4427
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4428
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-gt p1, v0, :cond_3

    .line 4431
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 4433
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    .line 4435
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 4438
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->s:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 4440
    new-instance p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;-><init>()V

    .line 4441
    iput-boolean v9, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->d:Z

    .line 4442
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;",
            ">;",
            "Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "FaceDetailsFragment"

    const-string p2, "result is null. It may be aidl has not been connected"

    .line 1762
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1766
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ac;->n_()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aI:I

    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100462

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1768
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1769
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ac;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1772
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ae:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ad:Z

    if-nez v0, :cond_3

    .line 1773
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m()V

    .line 1776
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/GridLayoutManager;->q()I

    move-result v0

    .line 1777
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b(I)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    move-result-object v0

    .line 1778
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ae:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 1779
    iget v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->e:I

    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ar:I

    .line 1781
    :cond_4
    iget v0, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->b:I

    iget v1, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->c:I

    if-lt v0, v1, :cond_5

    move v0, v9

    goto :goto_1

    :cond_5
    move v0, v8

    :goto_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ae:Z

    .line 1782
    iget-boolean v0, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->j:Z

    if-eqz v0, :cond_6

    .line 1783
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->as:Z

    .line 1784
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->at:Z

    .line 1785
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->I()V

    .line 1787
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;)V

    .line 1788
    iget v0, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->c:I

    if-eqz v0, :cond_7

    .line 1789
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->B()V

    .line 1790
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aC:Z

    .line 1793
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/av;->g()I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v8

    .line 1794
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    instance-of v2, v1, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v2, :cond_9

    .line 1795
    check-cast v1, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    iget v2, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/data/y;->a(II)V

    .line 1798
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/av;->g()I

    move-result v8

    .line 1799
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q:Landroid/view/ActionMode;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ae:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aN:Lflyme/support/v7/widget/TwoStateTextView;

    if-eqz v0, :cond_b

    .line 1800
    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 1801
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aN:Lflyme/support/v7/widget/TwoStateTextView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getCheckedItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    .line 1804
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 1805
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i:Z

    if-nez p1, :cond_d

    .line 1806
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->P:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object p1, p1, Lcom/meizu/media/common/utils/MenuExecutor;->c:Landroid/view/Menu;

    if-eqz p1, :cond_c

    .line 1807
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->P:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object v0, p1, Lcom/meizu/media/common/utils/MenuExecutor;->c:Landroid/view/Menu;

    invoke-virtual {p1, v0}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/view/Menu;)Z

    .line 1809
    :cond_c
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->H()V

    .line 1812
    :cond_d
    iget p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aG:I

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    if-eqz p1, :cond_e

    .line 1813
    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->b()V

    .line 1818
    :cond_e
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    if-nez p1, :cond_f

    return-void

    .line 1820
    :cond_f
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->a()V

    .line 1821
    iget p1, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->b:I

    iget v0, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->c:I

    if-ge p1, v0, :cond_10

    iget-object p1, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    iget-object p1, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-boolean p1, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->h:Z

    if-nez p1, :cond_10

    .line 1822
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->onContentChanged()V

    .line 1824
    :cond_10
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b()V

    .line 1826
    iget p1, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->c:I

    if-nez p1, :cond_12

    iget-object p1, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    iget-object p1, p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1827
    :cond_11
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->N()Z

    move-result p1

    if-nez p1, :cond_12

    .line 1828
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->P()Z

    move-result p1

    if-nez p1, :cond_12

    .line 1829
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    new-instance p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$14;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$14;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/d;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/view/menu/d;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0901c6

    .line 1428
    invoke-interface {p1, v1}, Lflyme/support/v7/view/menu/d;->a(I)Lflyme/support/v7/view/menu/FMenuItem;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ac;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/ui/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-interface {p1, v0}, Lflyme/support/v7/view/menu/FMenuItem;->a(Z)Landroid/view/MenuItem;

    return-void
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

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 4181
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    new-instance v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$27;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$27;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x24be

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1281
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bs:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 1282
    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bs:I

    .line 1283
    new-instance v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$8;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1963
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aW:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    .line 1964
    iget v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->S:I

    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1965
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aW:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1966
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aW:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v1, :cond_3

    .line 1967
    iget v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T:I

    iget v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->S:I

    add-int/2addr v1, v4

    if-gtz v1, :cond_2

    goto :goto_1

    .line 1971
    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v4, -0x333334

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1972
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1973
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1974
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aW:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 1968
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1969
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aW:Landroid/view/MenuItem;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    :goto_2
    return-void
.end method

.method public h(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1298
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1299
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->p()V

    .line 1300
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->h(Z)V

    .line 1302
    :cond_1
    iput v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bs:I

    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2009
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h:I

    .line 2010
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->s()V

    .line 2011
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t()V

    .line 2012
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const/4 v4, 0x0

    const/16 v5, 0x24da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 2017
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3578
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    .line 3579
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meizu/media/gallery/utils/av;->a(IIJ)[J

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3580
    array-length v2, v1

    if-lez v2, :cond_4

    .line 3581
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->au:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 3582
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->au:Ljava/util/ArrayList;

    goto :goto_0

    .line 3584
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3586
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 3587
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    aget-wide v3, v1, v0

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 3589
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->au:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 3593
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->au:Ljava/util/ArrayList;

    :cond_5
    return-void
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4129
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->af:Z

    .line 4130
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setAlpha(F)V

    .line 4131
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4132
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setEnabled(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "setup-actionbar"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aU:Z

    .line 1069
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isFromAssociation"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bb:Z

    .line 1070
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    .line 1071
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->n:Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 1073
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Landroid/os/Bundle;)V

    .line 1075
    new-instance v1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 1076
    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1077
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1078
    invoke-virtual {v1, v8}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->d:Lcom/nostra13/universalimageloader/core/c;

    .line 1081
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->n:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->m()Lcom/meizu/media/common/utils/y;

    move-result-object v1

    new-instance v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$35;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$35;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    invoke-virtual {v1, v3}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 1089
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aG:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aH:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1090
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "gallery-select-all"

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    .line 1091
    iput v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aG:I

    if-nez v1, :cond_3

    .line 1093
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "backup_fileList"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 1094
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    :goto_0
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aH:Ljava/util/ArrayList;

    .line 1098
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->s()V

    .line 1100
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    if-nez v1, :cond_4

    .line 1101
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "get_to_privacy"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1102
    new-instance v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-direct {v3, p0, v4, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    .line 1105
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->t()V

    .line 1106
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ao:I

    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(I)I

    move-result v3

    iput v3, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a:I

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mThumbnailSize = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSpace="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FaceDetailsFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bz:Lcom/meizu/media/gallery/utils/bd;

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setScrollSelectionHelper(Landroid/view/View$OnTouchListener;)V

    .line 1111
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    new-instance v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    invoke-direct {v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;-><init>()V

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setItemAnimator(Lflyme/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 1112
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 1113
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setOverScrollMode(I)V

    .line 1114
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1115
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$2;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 1136
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j()V

    .line 1138
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 1139
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1141
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bm:Lflyme/support/v7/widget/MzRecyclerView$k;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setOnItemLongClickListener(Lflyme/support/v7/widget/MzRecyclerView$k;)V

    .line 1142
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->av:Landroid/nfc/NfcAdapter;

    if-nez v1, :cond_5

    .line 1143
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->av:Landroid/nfc/NfcAdapter;

    .line 1146
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bh:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    invoke-static {p0, v1}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->a(Landroid/support/v4/app/Fragment;Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;)V

    const/16 v1, 0x3ea

    .line 1147
    iput v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->G:I

    .line 1148
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1149
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1150
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Z)V

    .line 1153
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz p1, :cond_7

    .line 1154
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->az:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    .line 1157
    :cond_7
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1158
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->S()V

    .line 1160
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Lflyme/support/v7/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v8}, Lflyme/support/v7/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "view_with_origin_size"

    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O()Z

    move-result p1

    if-nez p1, :cond_9

    move v8, v0

    :cond_9
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aR:Z

    .line 1161
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Z)V

    .line 1173
    new-instance p1, Lcom/meizu/media/gallery/utils/ak;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/meizu/media/gallery/utils/ak;-><init>(Landroid/content/res/Configuration;Lcom/meizu/media/gallery/utils/ak$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->e:Lcom/meizu/media/gallery/utils/ak;

    .line 1181
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->r()V

    .line 1183
    invoke-static {}, Lcom/meizu/media/gallery/cloud/j;->a()Lcom/meizu/media/gallery/cloud/j;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    invoke-virtual {p1, p0, v0}, Lcom/meizu/media/gallery/cloud/j;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    const/4 v2, -0x1

    if-eq p1, v1, :cond_17

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_16

    const/16 v1, 0x400

    if-eq p1, v1, :cond_e

    const/16 v0, 0xe

    if-eq p1, v0, :cond_9

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x22

    if-eq p1, v0, :cond_6

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne p2, v2, :cond_18

    .line 978
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 979
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->by:Lcom/meizu/media/gallery/utils/r;

    if-nez p1, :cond_2

    return-void

    .line 982
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/r;->e()Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 984
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v8

    :cond_3
    if-eqz v8, :cond_5

    .line 989
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getApplication()Landroid/app/Application;

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

    .line 990
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p2}, Lflyme/support/v7/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast p2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    .line 991
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 992
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, p2, v10}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 996
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->by:Lcom/meizu/media/gallery/utils/r;

    if-eqz p1, :cond_18

    .line 997
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/data/bi;)V

    goto/16 :goto_4

    :cond_6
    if-ne p2, v2, :cond_8

    if-eqz p3, :cond_7

    .line 959
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 961
    :cond_7
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->am:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 963
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "pickFromCamera"

    .line 964
    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 965
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 966
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_4

    .line 967
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->al:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 968
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->al:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 969
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 970
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto/16 :goto_4

    :cond_9
    if-ne p2, v2, :cond_d

    if-eqz p3, :cond_18

    const-string p1, "album-list-result"

    .line 930
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "key-album-list-type"

    .line 931
    invoke-virtual {p3, p2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_a

    .line 933
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Ljava/lang/String;)V

    .line 934
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->finishMultiChoice()V

    goto/16 :goto_4

    :cond_a
    if-ne p2, v9, :cond_b

    goto :goto_1

    :cond_b
    move v9, v8

    :goto_1
    if-eqz p1, :cond_18

    .line 937
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_18

    .line 938
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 939
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    check-cast p2, Lcom/meizu/media/gallery/cloud/d;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/cloud/d;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 941
    :cond_c
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v9}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_d
    if-nez p2, :cond_18

    if-eqz p3, :cond_18

    const-string p1, "key-failure-message"

    .line 947
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 948
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 949
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {p2, p1, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto/16 :goto_4

    :cond_e
    if-ne p2, v2, :cond_18

    if-eqz p3, :cond_18

    .line 892
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 893
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "fileList"

    .line 894
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p2, :cond_f

    .line 897
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 898
    :cond_f
    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 899
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 902
    :cond_10
    :goto_2
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 903
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 904
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_12

    goto :goto_3

    .line 907
    :cond_12
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 908
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 909
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 910
    :cond_13
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 911
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 914
    :cond_14
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 915
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, p2, v10}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 917
    :cond_15
    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 918
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    goto :goto_4

    .line 881
    :cond_16
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->F()V

    goto :goto_4

    :cond_17
    if-ne p2, v2, :cond_18

    .line 885
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->finishMultiChoice()V

    :cond_18
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 664
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901b9

    if-eq p1, v0, :cond_2

    const v0, 0x7f0901c2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 666
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->v()V

    goto :goto_0

    .line 669
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1199
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1200
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->e:Lcom/meizu/media/gallery/utils/ak;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/ak;->a(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p2, Landroid/os/Bundle;

    aput-object p2, v6, v8

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x24d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 1748
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    if-nez p2, :cond_2

    .line 1749
    new-instance p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-nez v2, :cond_1

    move p1, v8

    :cond_1
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->V:Z

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/ac;ZZ)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    .line 1751
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MenuInflater;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1412
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0d0010

    .line 1414
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1415
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0902fd

    .line 1416
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const v0, 0x7f1001a9

    .line 1417
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1420
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/ac;->r()Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f0901c6

    .line 1421
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0901c5

    .line 1422
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object p3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x24b7

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z:I

    .line 1007
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->C:Landroid/view/View;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->C:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1008
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->C:Landroid/view/View;

    .line 1009
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->D:Z

    .line 1011
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->C:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1039
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    instance-of v2, v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v2, :cond_1

    .line 1040
    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    .line 1042
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onDestroyView()V

    .line 1043
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 1044
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b()V

    .line 1045
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    if-eqz v0, :cond_2

    .line 1046
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->reset()V

    .line 1048
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    .line 1049
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aj:Z

    if-eqz v1, :cond_3

    .line 1050
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->g()V

    :cond_3
    return-void
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    sget-object p5, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24b1

    move-object v2, p0

    move-object v3, p5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 688
    :cond_0
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-virtual {p4, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b(I)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 690
    :cond_1
    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p5, p1}, Lcom/meizu/media/gallery/ui/v;->d(Z)V

    .line 691
    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a:Lcom/meizu/media/gallery/ui/v;

    const v0, 0x7f0904af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/meizu/media/gallery/ui/v;->a(Landroid/view/View;)V

    .line 692
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    const-string p5, "com.meizu.customizecenter.SET_WALLPAPER"

    if-eqz p2, :cond_9

    .line 693
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i:Z

    if-eqz p2, :cond_3

    .line 694
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 695
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;)V

    goto/16 :goto_1

    .line 697
    :cond_2
    iget-object p1, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/data/bi;)V

    goto/16 :goto_1

    .line 700
    :cond_3
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->X:Z

    if-eqz p2, :cond_5

    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-boolean p2, p2, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-eqz p2, :cond_5

    .line 701
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Z)Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bc:Lflyme/support/v7/app/AlertDialog;

    .line 702
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bc:Lflyme/support/v7/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    :cond_4
    return-void

    .line 705
    :cond_5
    iget-boolean p2, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->b:Z

    if-eqz p2, :cond_7

    .line 706
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Y:Z

    if-eqz p2, :cond_6

    .line 707
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.media.action.VIDEO_CAPTURE"

    .line 708
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.category.DEFAULT"

    .line 709
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    .line 712
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "android.intent.extra.videoQuality"

    .line 713
    invoke-virtual {p2, p4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p4, 0x1e

    const-string p5, "android.intent.extra.durationLimit"

    .line 714
    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p4, 0xa00000

    const-string p5, "android.intent.extra.sizeLimit"

    .line 715
    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "android.intent.extra.finishOnCompletion"

    .line 717
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "output"

    .line 718
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 719
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 p3, 0x22

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 721
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string p2, "meizu.intent.action.Gallery.Capture"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    .line 722
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/16 p3, 0xf

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 725
    :cond_7
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Z:Z

    if-eqz p2, :cond_8

    .line 726
    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    .line 727
    new-instance p3, Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 728
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object p3

    const-string p4, "image_type"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result p2

    const-string p3, "rotation"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 731
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_1

    .line 733
    :cond_8
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/ui/v;->a(I)V

    .line 734
    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget p3, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->e:I

    invoke-direct {p0, p2, p3, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_9
    if-eqz p4, :cond_f

    .line 738
    iget-boolean p2, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->c:Z

    if-nez p2, :cond_f

    iget-boolean p2, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->d:Z

    if-eqz p2, :cond_a

    goto :goto_1

    .line 742
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->T_()Z

    move-result p2

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aQ:Z

    if-nez p2, :cond_e

    if-eqz p4, :cond_f

    .line 744
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key-set-contact-portrait"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i:Z

    if-eqz p2, :cond_b

    goto :goto_0

    .line 752
    :cond_b
    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget p4, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->e:I

    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->o:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    invoke-static {p5}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)I

    move-result p5

    sub-int/2addr p4, p5

    iget-boolean p5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    xor-int/2addr p1, p5

    invoke-direct {p0, p2, p4, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;

    .line 753
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/ui/v;->a(I)V

    goto :goto_1

    .line 746
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 747
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_1

    .line 749
    :cond_d
    iget-object p1, p4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_1

    .line 757
    :cond_e
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->isItemChecked(I)Z

    move-result p4

    xor-int/2addr p1, p4

    invoke-virtual {p2, p3, p1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setItemChecked(IZ)V

    .line 758
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q()V

    :cond_f
    :goto_1
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24c7

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

    .line 1433
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 1436
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1461
    :sswitch_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->v()V

    goto :goto_0

    .line 1447
    :sswitch_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ac;->r()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1448
    new-instance p1, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$eKfDsRR5S4Q1oNWiMVS-XZL113w;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$eKfDsRR5S4Q1oNWiMVS-XZL113w;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    new-instance v2, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$hStOpzMQ3-44769nRAV0YWu5V6w;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$hStOpzMQ3-44769nRAV0YWu5V6w;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/app/Activity;)V

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1443
    :sswitch_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->G()V

    goto :goto_0

    .line 1465
    :sswitch_3
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz p1, :cond_2

    .line 1466
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->P:Lcom/meizu/media/common/utils/MenuExecutor;

    const v1, 0x7f090030

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJ)Z

    goto :goto_0

    .line 1468
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 1474
    :sswitch_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v8, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1475
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1438
    :sswitch_5
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_3
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_5
        0x7f09001c -> :sswitch_4
        0x7f090030 -> :sswitch_3
        0x7f0901c5 -> :sswitch_2
        0x7f0901c6 -> :sswitch_1
        0x7f0902fd -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1307
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onPause()V

    const/4 v0, 0x1

    .line 1308
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aB:Z

    .line 1309
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->af:Z

    if-nez v0, :cond_1

    .line 1310
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, [I

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x24ca

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1517
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    .line 1519
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->F()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1316
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onResume()V

    .line 1317
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aB:Z

    .line 1318
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aC:Z

    if-eqz v1, :cond_1

    .line 1319
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 1320
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aM:Lflyme/support/v7/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1321
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aM:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 1322
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->finishMultiChoice()V

    .line 1325
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz v1, :cond_2

    .line 1326
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 1328
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->af:Z

    if-nez v1, :cond_3

    .line 1329
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q()V

    .line 1332
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->by:Lcom/meizu/media/gallery/utils/r;

    if-eqz v1, :cond_4

    .line 1333
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/r;->c()V

    .line 1336
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1337
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q:Landroid/view/ActionMode;

    if-eqz v0, :cond_8

    .line 1338
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aX:Landroid/view/MenuItem;

    if-nez v1, :cond_5

    .line 1339
    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090031

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aX:Landroid/view/MenuItem;

    .line 1341
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aX:Landroid/view/MenuItem;

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x1

    .line 1342
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1343
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q()V

    goto :goto_0

    .line 1346
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->Q:Landroid/view/ActionMode;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aX:Landroid/view/MenuItem;

    if-eqz v1, :cond_8

    .line 1347
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1351
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->k:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ac;->o_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c:Z

    return-void
.end method

.method public setupMultiChoiceCallback()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1981
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i:Z

    if-eqz v1, :cond_1

    return-void

    .line 1982
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->N:Lcom/meizu/media/gallery/utils/aw;

    const/4 v2, 0x2

    if-nez v1, :cond_4

    const/4 v1, -0x1

    .line 1984
    new-instance v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->bg:Lcom/meizu/media/common/utils/p$b;

    invoke-direct {v3, p0, v1, v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;ILcom/meizu/media/common/utils/p$b;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    .line 1985
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0d0020

    goto :goto_0

    :cond_2
    const v1, 0x7f0d0002

    :goto_0
    move v7, v1

    .line 1986
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-eqz v1, :cond_3

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    :goto_1
    move-object v8, v1

    .line 1989
    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m:Lflyme/support/v7/app/AppCompatActivity;

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->P:Lcom/meizu/media/common/utils/MenuExecutor;

    .line 1990
    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->P:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->N:Lcom/meizu/media/gallery/utils/aw;

    .line 1992
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->O:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/utils/av;->a(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 1993
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->N:Lcom/meizu/media/gallery/utils/aw;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/utils/aw;->a(Lflyme/support/v7/widget/MzRecyclerView;Z)V

    .line 1994
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W:Z

    if-nez v1, :cond_5

    .line 1995
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setChoiceMode(I)V

    goto :goto_2

    .line 1997
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->q:Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setChoiceMode(I)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x7f090046
        0x7f090030
    .end array-data

    :array_1
    .array-data 4
        0x7f090025
        0x7f090049
        0x7f09002b
        0x7f09002c
        0x7f09002f
    .end array-data
.end method
