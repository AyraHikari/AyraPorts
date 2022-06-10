.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
.super Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/FragmentCollector$a;
.implements Lcom/meizu/media/gallery/cloud/l$b;
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$EmptyLoader;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$f;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$i;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$e;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$b;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$m;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$g;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$a;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;,
        Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment<",
        "Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;",
        ">;",
        "Lcom/meizu/media/gallery/FragmentCollector$a;",
        "Lcom/meizu/media/gallery/cloud/l$b;",
        "Lflyme/support/v7/widget/MzRecyclerView$j;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static q:Ljava/lang/String; = "key-framgent-hashcode"


# instance fields
.field private I:I

.field private J:Z

.field private K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

.field private L:Lcom/meizu/media/gallery/data/bk;

.field private M:Lcom/meizu/media/gallery/data/br;

.field private N:Lcom/meizu/media/gallery/GalleryAppImpl;

.field private O:Landroid/view/View;

.field private P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

.field private Q:Lcom/meizu/media/gallery/utils/av;

.field private R:Lcom/meizu/media/common/utils/MenuExecutor;

.field private S:Landroid/view/ActionMode;

.field private T:Lflyme/support/v7/widget/MultiChoiceView;

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Lflyme/support/v7/app/AppCompatActivity;

.field private aA:Z

.field private aB:Z

.field private aC:Landroid/nfc/NfcAdapter;

.field private aD:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:I

.field private aJ:I

.field private aK:F

.field private aL:F

.field private aM:Lcom/meizu/common/a/a;

.field private aN:Landroid/app/Dialog;

.field private aO:Landroid/app/Dialog;

.field private aP:Landroid/app/Dialog;

.field private aQ:Lflyme/support/v7/widget/TwoStateTextView;

.field private aR:Landroid/view/View;

.field private aS:Landroid/animation/ArgbEvaluator;

.field private aT:Z

.field private aU:J

.field private aV:Z

.field private aW:Z

.field private aX:Z

.field private aY:Landroid/view/Menu;

.field private aZ:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:[J

.field private ak:[J

.field private al:Z

.field private am:Z

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:Lcom/meizu/media/gallery/data/bi;

.field private ax:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

.field private ay:Z

.field private az:I

.field protected b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

.field private bA:Lflyme/support/v7/view/menu/MenuBuilder$a;

.field private bB:Landroid/view/View;

.field private bC:I

.field private bD:Z

.field private bE:Lcom/meizu/media/gallery/utils/r;

.field private bF:Lcom/meizu/media/gallery/utils/bd;

.field private bG:Lcom/meizu/media/gallery/ui/DynamicFooter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/ui/DynamicFooter<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private ba:Landroid/view/MenuItem;

.field private bb:Landroid/view/MenuItem;

.field private bc:Z

.field private bd:Z

.field private be:Z

.field private bf:Z

.field private bg:Lflyme/support/v7/app/AlertDialog;

.field private bh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Landroid/view/View;

.field private bj:Ljava/lang/String;

.field private bk:Lcom/meizu/media/gallery/utils/at$b;

.field private bl:Landroid/os/Handler;

.field private bm:Lcom/meizu/media/common/utils/p$b;

.field private bn:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

.field private bo:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$a;

.field private bp:Landroid/view/View$OnClickListener;

.field private bq:Landroid/view/View$OnClickListener;

.field private br:I

.field private bs:Lflyme/support/v7/widget/MzRecyclerView$k;

.field private bt:Z

.field private bu:Lcom/meizu/media/common/utils/MenuExecutor$e;

.field private bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

.field private bw:Lcom/meizu/media/gallery/utils/bf;

.field private bx:Ljava/text/DateFormat;

.field private by:I

.field private bz:Lcom/meizu/media/gallery/ui/p;

.field protected c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

.field protected d:Lcom/meizu/media/gallery/utils/aw;

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:I

.field protected j:Z

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Landroid/view/Menu;

.field protected m:Z

.field protected n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

.field protected o:I

.field public p:Lcom/meizu/media/gallery/ui/v;

.field private r:Lcom/nostra13/universalimageloader/core/c;

.field private s:Lcom/meizu/media/gallery/utils/ak;

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;-><init>()V

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    const/4 v1, 0x0

    .line 332
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->W:Z

    .line 333
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->X:Z

    .line 337
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h:Z

    .line 339
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Y:Z

    .line 345
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ab:Z

    .line 346
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ac:Z

    .line 347
    iput v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i:I

    .line 348
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ad:Z

    .line 351
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ag:Z

    .line 352
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ah:Z

    .line 353
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ai:Z

    .line 356
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->al:Z

    const/4 v2, 0x1

    .line 357
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->am:Z

    const/4 v3, -0x1

    .line 366
    iput v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->at:I

    .line 373
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ay:Z

    .line 374
    iput v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->az:I

    .line 375
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aA:Z

    .line 376
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aB:Z

    .line 383
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->j:Z

    .line 384
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aE:Z

    .line 385
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aF:Z

    .line 386
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aG:Z

    .line 387
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aH:Z

    .line 392
    iput v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aI:I

    .line 393
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k:Ljava/util/ArrayList;

    .line 395
    iput v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aJ:I

    const/4 v2, 0x1

    .line 396
    iput v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aK:F

    .line 397
    iput v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aL:F

    .line 407
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aS:Landroid/animation/ArgbEvaluator;

    .line 408
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aT:Z

    const-wide/16 v4, 0x0

    .line 409
    iput-wide v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aU:J

    .line 410
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aV:Z

    .line 411
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aW:Z

    .line 413
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aX:Z

    .line 417
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aY:Landroid/view/Menu;

    .line 423
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bc:Z

    .line 424
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bd:Z

    .line 425
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->be:Z

    .line 427
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bh:Ljava/util/ArrayList;

    .line 436
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bi:Landroid/view/View;

    .line 437
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bj:Ljava/lang/String;

    .line 439
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bk:Lcom/meizu/media/gallery/utils/at$b;

    .line 518
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$g;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$g;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bl:Landroid/os/Handler;

    .line 553
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$14;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$14;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bm:Lcom/meizu/media/common/utils/p$b;

    .line 565
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$25;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bn:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    .line 638
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$36;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$36;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bo:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$a;

    .line 648
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$5;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bp:Landroid/view/View$OnClickListener;

    .line 657
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bq:Landroid/view/View$OnClickListener;

    .line 693
    iput v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->br:I

    .line 694
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$43;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bs:Lflyme/support/v7/widget/MzRecyclerView$k;

    .line 879
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bt:Z

    .line 938
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$44;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bu:Lcom/meizu/media/common/utils/MenuExecutor$e;

    .line 1867
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$11;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bA:Lflyme/support/v7/view/menu/MenuBuilder$a;

    .line 3597
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$e;

    invoke-direct {v2, p0, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$e;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$1;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->p:Lcom/meizu/media/gallery/ui/v;

    .line 5071
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bD:Z

    .line 5542
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$40;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$40;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bF:Lcom/meizu/media/gallery/utils/bd;

    .line 5688
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bG:Lcom/meizu/media/gallery/ui/DynamicFooter;

    return-void
.end method

.method static synthetic A(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->u()V

    return-void
.end method

.method static synthetic B(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->au:I

    return p0
.end method

.method static synthetic C(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aJ:I

    return p0
.end method

.method static synthetic D(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result p0

    return p0
.end method

.method static synthetic E(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->W()Z

    move-result p0

    return p0
.end method

.method private F()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a78

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1178
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aR:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1179
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method static synthetic F(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ae:Z

    return p0
.end method

.method private G()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a7c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1364
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    const v2, 0x7f0901ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    .line 1365
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setRegularLayout(Z)V

    .line 1366
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    sget v2, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v3, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2, v0, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setPadding(IIII)V

    .line 1367
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    const v1, 0x7f0901cc

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1368
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setHandle(Landroid/view/View;)V

    .line 1369
    new-instance v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$7;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$7;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bw:Lcom/meizu/media/gallery/utils/bf;

    .line 1419
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bw:Lcom/meizu/media/gallery/utils/bf;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/bf;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 1420
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bw:Lcom/meizu/media/gallery/utils/bf;

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/bf;->a(Z)V

    .line 1421
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bw:Lcom/meizu/media/gallery/utils/bf;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;)V

    .line 1423
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    .line 1424
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 1425
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R()Z

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

.method static synthetic G(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aE:Z

    return p0
.end method

.method static synthetic H(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/r;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bE:Lcom/meizu/media/gallery/utils/r;

    return-object p0
.end method

.method private H()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a82

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1566
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1567
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ay:Z

    return-void
.end method

.method static synthetic I(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aN:Landroid/app/Dialog;

    return-object p0
.end method

.method private I()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a83

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1571
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->H()V

    .line 1572
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ay:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    :goto_0
    iput v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->au:I

    .line 1573
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070634

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->u:I

    .line 1576
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    .line 1577
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v2, :cond_3

    .line 1578
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aq:Ljava/lang/String;

    const-string v3, "LatestPage"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1579
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07062e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 1581
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f090467

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1582
    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J:Z

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 1583
    sget v0, Lcom/meizu/media/gallery/utils/w;->d:I

    goto :goto_3

    .line 1586
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->am:Z

    if-eqz v1, :cond_4

    .line 1587
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07062c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 1589
    :cond_4
    sget v1, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v2, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v1, v2

    :goto_2
    move v2, v1

    .line 1591
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    if-eqz v1, :cond_5

    sget v0, Lcom/meizu/media/gallery/utils/w;->d:I

    .line 1594
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    .line 1595
    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingBottom()I

    move-result v5

    .line 1594
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setPadding(IIII)V

    .line 1596
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1597
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    if-eqz v0, :cond_6

    .line 1598
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setPadding(IIII)V

    .line 1601
    :cond_6
    iget v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->au:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(I)I

    move-result v0

    .line 1602
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz v1, :cond_8

    .line 1603
    iget v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a:I

    .line 1604
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b:I

    .line 1605
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iput v0, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a:I

    .line 1606
    iget v4, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a:I

    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->f(I)I

    move-result v4

    iput v4, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b:I

    if-ne v1, v0, :cond_7

    .line 1607
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b:I

    if-eq v2, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->notifyDataSetChanged()V

    .line 1610
    :cond_8
    new-instance v0, Lcom/meizu/media/gallery/utils/v;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->au:I

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/utils/v;-><init>(Landroid/content/Context;I)V

    .line 1611
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$9;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$9;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/v;->a(Lflyme/support/v7/widget/GridLayoutManager$b;)V

    .line 1621
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    return-void
.end method

.method static synthetic J(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aO:Landroid/app/Dialog;

    return-object p0
.end method

.method private J()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a88

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1849
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bz:Lcom/meizu/media/gallery/ui/p;

    if-eqz v1, :cond_1

    .line 1850
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/p;->c()V

    .line 1852
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1853
    new-instance v8, Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const v3, 0x7f100144

    .line 1854
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v2, v0, v3}, Lflyme/support/v7/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x2

    const v3, 0x7f100145

    .line 1855
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v2, v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1856
    new-instance v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$10;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K()Landroid/view/View;

    move-result-object v6

    iget-boolean v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->x:Z

    move-object v2, v0

    move-object v3, p0

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$10;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bz:Lcom/meizu/media/gallery/ui/p;

    .line 1863
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bA:Lflyme/support/v7/view/menu/MenuBuilder$a;

    invoke-virtual {v8, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    .line 1864
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bz:Lcom/meizu/media/gallery/ui/p;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/p;->b()Z

    return-void
.end method

.method static synthetic K(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aP:Landroid/app/Dialog;

    return-object p0
.end method

.method private K()Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2a89

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1901
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bB:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1902
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bB:Landroid/view/View;

    .line 1904
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bB:Landroid/view/View;

    return-object v0
.end method

.method private L()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a92

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2075
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 2078
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/g/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2079
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100139

    const/4 v2, 0x0

    .line 2080
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    .line 2081
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void

    .line 2087
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    check-cast v2, Lcom/meizu/media/gallery/data/am;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/am;->j()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    const v2, 0x7f10015a

    goto :goto_0

    :cond_4
    const v2, 0x7f10015d

    move v3, v4

    goto :goto_0

    :cond_5
    const v2, 0x7f10015b

    move v3, v5

    :goto_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 2104
    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2105
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$21;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$21;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-static {v1, v0, v3, v5, v2}, Lcom/meizu/media/gallery/ui/DeleteDialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;IZLcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aN:Landroid/app/Dialog;

    .line 2112
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aN:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic L(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U()Z

    move-result p0

    return p0
.end method

.method private M()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a9e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2615
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T:Lflyme/support/v7/widget/MultiChoiceView;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 2618
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v1

    if-eqz v1, :cond_5

    .line 2619
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 2627
    :cond_2
    iget v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V:I

    const/4 v3, 0x1

    if-lez v2, :cond_3

    iget v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U:I

    if-gtz v2, :cond_3

    .line 2628
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100363

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2629
    :cond_3
    iget v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V:I

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U:I

    if-lez v2, :cond_4

    .line 2630
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100362

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2632
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100361

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2634
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2620
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aa:Z

    const v1, 0x7f1004dd

    if-eqz v0, :cond_6

    .line 2621
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2623
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aH:Z

    if-eqz v3, :cond_7

    const v1, 0x7f1004db

    :cond_7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic M(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    return p0
.end method

.method private N()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aa5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2911
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2913
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2914
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "gallery-multi-select"

    .line 2915
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "key-no-limit-total-size"

    .line 2916
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "get-content"

    .line 2917
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "get_to_privacy"

    .line 2918
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "get-content-show-both"

    .line 2919
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2920
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v2, 0x400

    .line 2921
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method static synthetic N(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O()V

    return-void
.end method

.method static synthetic O(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/common/utils/MenuExecutor;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R:Lcom/meizu/media/common/utils/MenuExecutor;

    return-object p0
.end method

.method private O()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aaa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3065
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aV:Z

    .line 3066
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v1, :cond_3

    .line 3080
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/meizu/media/gallery/utils/w;->d:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3081
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3082
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    if-eqz v2, :cond_2

    .line 3083
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setPadding(IIII)V

    .line 3087
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3095
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v1, :cond_4

    .line 3096
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$27;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$27;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/4 v1, 0x0

    .line 3104
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S:Landroid/view/ActionMode;

    const/4 v1, -0x1

    .line 3105
    iput v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->at:I

    .line 3106
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz v1, :cond_5

    .line 3107
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a(Z)V

    .line 3108
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->notifyDataSetChanged()V

    .line 3110
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3111
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bF:Lcom/meizu/media/gallery/utils/bd;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/bd;->a(Z)V

    :cond_6
    return-void
.end method

.method static synthetic P(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p0
.end method

.method private P()Z
    .locals 1

    .line 3157
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aZ:Z

    return v0
.end method

.method static synthetic Q(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M()V

    return-void
.end method

.method private Q()Z
    .locals 2

    .line 3161
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aG:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->av:I

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

.method static synthetic R(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lflyme/support/v7/widget/TwoStateTextView;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aQ:Lflyme/support/v7/widget/TwoStateTextView;

    return-object p0
.end method

.method private R()Z
    .locals 2

    .line 3165
    iget v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->av:I

    sget v1, Lcom/meizu/media/gallery/data/bl;->ad:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->av:I

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

.method static synthetic S(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->at:I

    return p0
.end method

.method private S()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aaf

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

    .line 3169
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/cb;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic T(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/cloud/CloudEmptyView;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    return-object p0
.end method

.method private T()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ab0

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

    .line 3173
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/m;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic U(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->N()V

    return-void
.end method

.method private U()Z
    .locals 1

    .line 3177
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/v;

    return v0
.end method

.method private V()Z
    .locals 1

    .line 3181
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/cf;

    return v0
.end method

.method static synthetic V(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aZ:Z

    return p0
.end method

.method static synthetic W(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bh:Ljava/util/ArrayList;

    return-object p0
.end method

.method private W()Z
    .locals 1

    .line 3185
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/bt;

    return v0
.end method

.method private X()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ab1

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

    .line 3189
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3190
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3191
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3192
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flyme_3dtouch"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3193
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    if-eqz v1, :cond_2

    instance-of v1, v1, Lcom/meizu/media/gallery/data/af;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic X(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ab:Z

    return p0
.end method

.method private Y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ab7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3506
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method static synthetic Y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ac:Z

    return p0
.end method

.method private Z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ac0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5395
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->al:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v0, :cond_2

    .line 5396
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->an:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5397
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 5399
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->al:Z

    :cond_2
    return-void
.end method

.method static synthetic Z(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aB:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aI:I

    return p1
.end method

.method static a(Ljava/util/ArrayList;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2ac3

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p1, v9

    :goto_0
    if-gt v8, p1, :cond_3

    add-int v0, v8, p1

    ushr-int/2addr v0, v9

    .line 5473
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->f:I

    if-ge v1, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    if-le v1, p2, :cond_2

    add-int/lit8 v0, v0, -0x1

    move p1, v0

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    not-int p0, v8

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aO:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/os/Handler;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bl:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ba:Landroid/view/MenuItem;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Lcom/meizu/common/a/a;)Lcom/meizu/common/a/a;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aM:Lcom/meizu/common/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Lcom/meizu/media/gallery/ui/p;)Lcom/meizu/media/gallery/ui/p;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bz:Lcom/meizu/media/gallery/ui/p;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Lflyme/support/v7/app/AlertDialog;)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bg:Lflyme/support/v7/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bx:Ljava/text/DateFormat;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2aae

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

    .line 3151
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a([J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IJZZ)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a90

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1957
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1958
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1960
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f100168

    .line 1961
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1963
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bl:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1964
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bl:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-wide/16 v0, 0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_2

    .line 1966
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->u()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1968
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aj:[J

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b([J)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1970
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aj:[J

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c([J)V

    .line 1972
    :goto_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/a;

    invoke-interface {p2}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object p2

    new-instance p3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$12;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;ILjava/util/ArrayList;ZZ)V

    new-instance p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$13;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$13;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-virtual {p2, p3, p1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object v3, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2ac8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 3529
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ac9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1811
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aY:Landroid/view/Menu;

    if-eqz v1, :cond_2

    const v2, 0x7f0900b1

    .line 1812
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1816
    :cond_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1817
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1818
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10052e

    invoke-static {p1, v0, v8}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;II)Lcom/meizu/common/widget/CompleteToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/CompleteToast;->show()V

    :cond_2
    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v1, p3

    sget-object p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2acd

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 1773
    :cond_0
    new-instance p2, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$Rq8tNhQQyM1QaBtPNJNfgloTtzM;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$Rq8tNhQQyM1QaBtPNJNfgloTtzM;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    new-instance p3, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$mf4RlAvMDzI1r6VVjUlkLinmJuw;

    invoke-direct {p3, p0, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$mf4RlAvMDzI1r6VVjUlkLinmJuw;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;IJ)V
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;IJZZ)V
    .locals 0

    .line 230
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(IJZZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/Menu;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a8c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1924
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "folder_name"

    .line 1925
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "folder_show"

    invoke-virtual {p1, v2, v1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2a8a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1908
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    .line 1909
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "folder_name"

    .line 1910
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "folder_take_in"

    invoke-virtual {p1, v1, p2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ab4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3239
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 3240
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aj:[J

    if-nez v0, :cond_1

    const-string p1, "ThumbnailsFragment"

    const-string p2, "startCopyMoveAction: mSeleteIds is null, return;"

    .line 3241
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3244
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    if-eqz p2, :cond_2

    const v2, 0x7f100143

    goto :goto_0

    :cond_2
    const v2, 0x7f100357

    :goto_0
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_3

    .line 3245
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3246
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    .line 3247
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ag:Z

    .line 3249
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3250
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aj:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    .line 3251
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->N:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->m()Lcom/meizu/media/common/utils/y;

    move-result-object v8

    new-instance v9, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/lang/String;Z[JLjava/util/ArrayList;)V

    new-instance v10, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    move-object v1, v10

    move-object v3, v0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/util/ArrayList;ZLjava/lang/String;[J)V

    invoke-virtual {v8, v9, v10}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private a(IZ)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ab9

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

    :cond_0
    const-string v0, "jem"

    const-string v1, "ThumbnailsFragment: onCheckClick  8/25/21"

    .line 3520
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3521
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->isItemChecked(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3523
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v1

    add-int/2addr v1, v9

    .line 3524
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v1

    if-lez v1, :cond_1

    const p1, 0x7f1004e1

    new-array p2, v9, [Ljava/lang/Object;

    .line 3526
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v8

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3527
    new-instance p2, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1004e2

    sget-object v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$rguGiwMbmj-O6gzvV3Ix_4ujZcA;->INSTANCE:Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$rguGiwMbmj-O6gzvV3Ix_4ujZcA;

    invoke-virtual {p2, v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    .line 3531
    invoke-virtual {p2, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return v8

    .line 3535
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v1, :cond_2

    .line 3536
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, p1, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    goto :goto_0

    .line 3538
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    .line 3539
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->getItemId(I)J

    move-result-wide v6

    xor-int/lit8 v8, v0, 0x1

    move v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/meizu/media/gallery/utils/aw;->a(Landroid/view/ActionMode;IJZ)V

    .line 3540
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g:Z

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    .line 3541
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->j(I)V

    .line 3545
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aq:Ljava/lang/String;

    const-string v1, "PhotoPage"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3546
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    xor-int/2addr v0, v9

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Lcom/meizu/media/gallery/data/bi;Z)V

    goto :goto_1

    .line 3547
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aq:Ljava/lang/String;

    const-string v1, "AlbumGridPage"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3548
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    xor-int/2addr v0, v9

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b(Lcom/meizu/media/gallery/data/bi;Z)V

    :cond_5
    :goto_1
    return v9
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bc:Z

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;[J)[J
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ak:[J

    return-object p1
.end method

.method static synthetic aA(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aD:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    return-object p0
.end method

.method static synthetic aB(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U:I

    return p0
.end method

.method static synthetic aC(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V:I

    return p0
.end method

.method private aa()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ac1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 5404
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->al:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v1, :cond_2

    .line 5405
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->an:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5406
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;)V

    .line 5408
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->al:Z

    :cond_2
    return-void
.end method

.method static synthetic aa(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aA:Z

    return p0
.end method

.method private ab()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ac4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5489
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$39;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$39;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/meizu/media/gallery/data/bk;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bE:Lcom/meizu/media/gallery/utils/r;

    .line 5539
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bE:Lcom/meizu/media/gallery/utils/r;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/r;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ab(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aH:Z

    return p0
.end method

.method static synthetic ac(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aw:Lcom/meizu/media/gallery/data/bi;

    return-object p0
.end method

.method private ac()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ac5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 5641
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$41;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0054

    const v6, 0x7f0900f7

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bj:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    const v3, 0x7f1000ab

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x50

    const/4 v10, 0x1

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$41;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 5681
    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$41;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    .line 5682
    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->show()V

    const/4 v2, -0x1

    .line 5684
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic ad(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/ui/DynamicFooter;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bG:Lcom/meizu/media/gallery/ui/DynamicFooter;

    return-object p0
.end method

.method private ad()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ac6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5690
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/DynamicFooter;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    const/16 v3, 0x18

    new-instance v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$42;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$42;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/ui/DynamicFooter;-><init>(Landroid/content/Context;Lflyme/support/v7/widget/RecyclerView;ILcom/meizu/media/gallery/ui/DynamicFooter$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bG:Lcom/meizu/media/gallery/ui/DynamicFooter;

    return-void
.end method

.method static synthetic ae(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->az:I

    return p0
.end method

.method private synthetic ae()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1808
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/h;->a()Lcom/meizu/media/gallery/data/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/h;->a([Ljava/lang/String;)V

    .line 1809
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic af()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2acc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1792
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/h;->a()Lcom/meizu/media/gallery/data/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/h;->a([Ljava/lang/Integer;)V

    .line 1793
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic af(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ah:Z

    return p0
.end method

.method static synthetic ag(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aq:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic ag()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2acf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1774
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a;->c(Ljava/lang/String;)V

    .line 1775
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ah(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ar:I

    return p0
.end method

.method private synthetic ah()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ad1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1758
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a;->b(Ljava/lang/String;)V

    .line 1759
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ai(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/br;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M:Lcom/meizu/media/gallery/data/br;

    return-object p0
.end method

.method private synthetic ai()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ad3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1743
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/as;->a()Lcom/meizu/media/gallery/data/as;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/as;->b(Ljava/lang/String;)V

    .line 1744
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic aj()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ad5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1728
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/as;->a()Lcom/meizu/media/gallery/data/as;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/as;->a(Ljava/lang/String;)V

    .line 1729
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aj(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R()Z

    move-result p0

    return p0
.end method

.method static synthetic ak(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->r:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method

.method static synthetic al(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Z:Z

    return p0
.end method

.method static synthetic am(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aa:Z

    return p0
.end method

.method static synthetic an(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ao:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ao(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ap:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ap(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/common/a/a;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aM:Lcom/meizu/common/a/a;

    return-object p0
.end method

.method static synthetic aq(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q()Z

    move-result p0

    return p0
.end method

.method static synthetic ar(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ay:Z

    return p0
.end method

.method static synthetic as(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/common/utils/MenuExecutor$e;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bu:Lcom/meizu/media/common/utils/MenuExecutor$e;

    return-object p0
.end method

.method static synthetic at(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->av:I

    return p0
.end method

.method static synthetic au(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->W:Z

    return p0
.end method

.method static synthetic av(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/nfc/NfcAdapter;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aC:Landroid/nfc/NfcAdapter;

    return-object p0
.end method

.method static synthetic aw(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bc:Z

    return p0
.end method

.method static synthetic ax(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bg:Lflyme/support/v7/app/AlertDialog;

    return-object p0
.end method

.method static synthetic ay(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->N:Lcom/meizu/media/gallery/GalleryAppImpl;

    return-object p0
.end method

.method static synthetic az(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bb:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bb:Landroid/view/MenuItem;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ap:Ljava/lang/String;

    return-object p1
.end method

.method private b(IJ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a91

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2050
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/g/d;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2052
    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U:I

    if-lez v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 2054
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U:I

    if-lez v1, :cond_2

    move v4, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v0

    .line 2059
    :goto_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result v0

    if-nez v0, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    move v6, v8

    .line 2060
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/av;->g()I

    move-result v3

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result v5

    new-instance v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$20;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$20;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;IJ)V

    invoke-static/range {v2 .. v7}, Lcom/meizu/media/gallery/ui/DeleteDialogUtil;->a(Landroid/app/Activity;IIZZLcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;)Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aN:Landroid/app/Dialog;

    .line 2066
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aN:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 2068
    :cond_4
    new-instance p1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10006c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f100139

    const/4 p3, 0x0

    .line 2069
    invoke-virtual {p1, p2, p3}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    .line 2070
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    :goto_3
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aa4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "media-path"

    .line 2822
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exchangeItem"

    .line 2824
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ax:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    .line 2825
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ax:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->d()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 2827
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->N:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    .line 2828
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->N:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aw:Lcom/meizu/media/gallery/data/bi;

    :cond_2
    const-string v2, "new_folder"

    .line 2831
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ao:Ljava/lang/String;

    const-string v2, "get-content"

    .line 2832
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    const-string v2, "toggle-select-all"

    .line 2833
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->f:Z

    .line 2834
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "is_pager"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g:Z

    const-string v2, "get_to_privacy"

    .line 2835
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Z:Z

    const-string v2, "get-video-content"

    .line 2836
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aa:Z

    const-string v2, "fromContacts"

    .line 2837
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ab:Z

    const-string v2, "source"

    .line 2838
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.meizu.account"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ac:Z

    .line 2839
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "gallery-multi-min-select"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i:I

    .line 2840
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "gallery-album-type"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->o:I

    .line 2841
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "show-title-back"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ad:Z

    const-string v2, "gallery-multi-select"

    .line 2842
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ae:Z

    const-string v2, "key-no-limit-total-size"

    .line 2843
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->af:Z

    .line 2844
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ae:Z

    if-eqz v2, :cond_3

    .line 2845
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ad()V

    .line 2848
    :cond_3
    invoke-static {v1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M:Lcom/meizu/media/gallery/data/br;

    .line 2849
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->N:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    .line 2850
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/av;

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    .line 2851
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Y:Z

    const-string v1, "key-mediaset-count"

    .line 2853
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aJ:I

    const-string v1, "key-is-camera-set"

    .line 2854
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aG:Z

    .line 2855
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v1, Lcom/meizu/media/gallery/data/am;

    if-nez v2, :cond_7

    instance-of v2, v1, Lcom/meizu/media/gallery/data/k;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 2857
    :cond_5
    instance-of v1, v1, Lcom/meizu/media/gallery/data/bg;

    if-eqz v1, :cond_6

    .line 2858
    new-instance v1, Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    .line 2859
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->a(Landroid/support/v4/app/Fragment;)V

    .line 2860
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$32;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$32;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 2875
    :cond_6
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    if-eqz v1, :cond_8

    .line 2876
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    .line 2877
    new-instance v1, Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    .line 2878
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->a(Landroid/support/v4/app/Fragment;)V

    .line 2879
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    check-cast v1, Lcom/meizu/media/gallery/data/av;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/av;->j()V

    .line 2880
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aR:Landroid/view/View;

    .line 2881
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aR:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2882
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0904e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$33;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$33;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 2856
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->av:I

    .line 2895
    :cond_8
    :goto_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2896
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "get-album-cover"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->X:Z

    .line 2899
    :cond_9
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->am:Z

    const-string v1, "usage-stats-page"

    .line 2900
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->an:Ljava/lang/String;

    const-string v1, "show-camera-item"

    .line 2902
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "gallery-no-camera"

    .line 2903
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move v0, v8

    :goto_4
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aZ:Z

    .line 2905
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aq:Ljava/lang/String;

    .line 2906
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gallery-album-index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ar:I

    .line 2907
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initializeData: from="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThumbnailsFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/view/Menu;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/Menu;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aa9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 3044
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez p1, :cond_2

    .line 3045
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T:Lflyme/support/v7/widget/MultiChoiceView;

    if-nez p1, :cond_1

    .line 3046
    new-instance p1, Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-direct {p1, v1}, Lflyme/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T:Lflyme/support/v7/widget/MultiChoiceView;

    .line 3047
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bq:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnSelectAllItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 3048
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bp:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 3050
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MultiChoiceView;->getSelectAllView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/TwoStateTextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aQ:Lflyme/support/v7/widget/TwoStateTextView;

    .line 3051
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aQ:Lflyme/support/v7/widget/TwoStateTextView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/av;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 3052
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S:Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 3053
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/meizu/media/gallery/utils/w;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3054
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    if-eqz p1, :cond_2

    .line 3055
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bv:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingBottom()I

    move-result v4

    sget v5, Lcom/meizu/media/gallery/utils/w;->d:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setPadding(IIII)V

    .line 3058
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz p1, :cond_3

    .line 3059
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a(Z)V

    .line 3060
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private synthetic b(Landroid/view/MenuItem;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2acb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1795
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aY:Landroid/view/Menu;

    if-eqz v1, :cond_2

    const v2, 0x7f0904f5

    .line 1796
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1800
    :cond_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1801
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1802
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10052d

    invoke-static {p1, v0, v8}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;II)Lcom/meizu/common/widget/CompleteToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/CompleteToast;->show()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Y()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/Menu;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;[J)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b([J)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1931
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "folder_name"

    .line 1932
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "folder_no_show"

    invoke-virtual {p1, v2, v1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2a8b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1916
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    .line 1917
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "folder_name"

    .line 1918
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "folder_take_out"

    invoke-virtual {p1, v1, p2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b([J)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [J

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ab3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3211
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz v1, :cond_4

    .line 3212
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 3213
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c([J)V

    .line 3214
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 3215
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3216
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aE:Z

    if-nez p1, :cond_1

    .line 3217
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$29;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$29;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3224
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aF:Z

    goto :goto_0

    .line 3229
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ag:Z

    if-eqz p1, :cond_3

    .line 3230
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ag:Z

    .line 3231
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    :cond_3
    const/4 p1, 0x0

    .line 3233
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aj:[J

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->be:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/at$b;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bk:Lcom/meizu/media/gallery/utils/at$b;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;[J)Ljava/util/ArrayList;
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a([J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Landroid/view/MenuItem;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ace

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1777
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aY:Landroid/view/Menu;

    if-eqz v1, :cond_1

    const v2, 0x7f0901a0

    .line 1778
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1780
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1781
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aa3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2811
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "media-item-path"

    .line 2812
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    new-instance p1, Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;-><init>()V

    .line 2814
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2815
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0901f3

    .line 2816
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 2817
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2818
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2a8e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1938
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    .line 1939
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "folder_name"

    .line 1940
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "folder_backup_on"

    invoke-virtual {p1, v1, p2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Y:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->br:I

    return p1
.end method

.method private synthetic d(Landroid/view/MenuItem;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ad0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1761
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aY:Landroid/view/Menu;

    if-eqz v1, :cond_1

    const v2, 0x7f09015f

    .line 1762
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1764
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1765
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ab5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3473
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    const v1, 0x7f1000ad

    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$35;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$35;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$a;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2a8f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1946
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    .line 1947
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "folder_name"

    .line 1948
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "folder_backup_off"

    invoke-virtual {p1, v1, p2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aA:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ak:[J

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;[J)[J
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aj:[J

    return-object p1
.end method

.method private e(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2a79

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

    .line 1184
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1188
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070633

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t:I

    .line 1189
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setPadding(IIII)V

    .line 1190
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->by:I

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S:Landroid/view/ActionMode;

    return-object p0
.end method

.method private synthetic e(Landroid/view/MenuItem;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ad2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1746
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aY:Landroid/view/Menu;

    if-eqz v1, :cond_1

    const v2, 0x7f090458

    .line 1747
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1749
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1750
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ab6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3501
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 3502
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v2, v1, p1, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2ab2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3199
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 3200
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$28;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$28;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aB:Z

    return p1
.end method

.method private f(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2a7a

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

    .line 1194
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 1196
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1197
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    .line 1198
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

.method private synthetic f(Landroid/view/MenuItem;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ad4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1731
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aY:Landroid/view/Menu;

    if-eqz v1, :cond_1

    const v2, 0x7f09020f

    .line 1732
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1734
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1735
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(I)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)V
    .locals 0

    .line 230
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->g(Z)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->be:Z

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->at:I

    return p1
.end method

.method private g(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2a95

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2179
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2180
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2181
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2183
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;)V

    :cond_1
    return-void

    .line 2187
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(I)V

    goto :goto_0

    .line 2189
    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h(I)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ag:Z

    return p1
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aI:I

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->az:I

    return p1
.end method

.method private h(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2194
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bl:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2195
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 2196
    iput v2, v1, Landroid/os/Message;->what:I

    if-ne p1, v0, :cond_1

    .line 2198
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2200
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bl:Landroid/os/Handler;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2202
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    .line 2203
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ag:Z

    .line 2205
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$15;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)V

    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$16;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aF:Z

    return p1
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    return-object p0
.end method

.method private i(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2268
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bl:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2269
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 2270
    iput v2, v1, Landroid/os/Message;->what:I

    if-ne p1, v0, :cond_1

    .line 2272
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2274
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bl:Landroid/os/Handler;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2276
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    .line 2277
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ag:Z

    .line 2279
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)V

    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$18;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aH:Z

    return p1
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->as:I

    return p0
.end method

.method private j(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3556
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b(I)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3558
    iget-boolean v2, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->d:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3563
    :cond_1
    iget v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->j:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    .line 3565
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b(I)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->d:Z

    if-nez v2, :cond_4

    .line 3566
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->isItemChecked(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v8

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 3572
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->getItemCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 3577
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "ThumbnailsFragment"

    const-string v0, "updateGroupCheckState: childThumbnail is null or is header."

    .line 3559
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->W:Z

    return p1
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Y:Z

    return p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->an:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$4ppiFuLeA06UI9r4O860lqPUTPs(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ai()V

    return-void
.end method

.method public static synthetic lambda$6m4FDe4dA4ND_QmLvEgoY7uJzHo(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic lambda$9H3i3pL2qVRJ7ZdQFnz371HwUUM(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic lambda$BH3_r1k-hnbjNIkJHqCQZxmS9Uc(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->f(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic lambda$CgEHsH_uEFyHj7-IEnqvd9V-CmU(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic lambda$KrFETjaYtHKLty5gOb6W0p6m5N8(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aj()V

    return-void
.end method

.method public static synthetic lambda$NQObi8lPwIzls4tXdv4XTGyozZY(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ae()V

    return-void
.end method

.method public static synthetic lambda$Rq8tNhQQyM1QaBtPNJNfgloTtzM(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ag()V

    return-void
.end method

.method public static synthetic lambda$UW8yuGgEHc9kVHIVyIzIof2ZLt8(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$XQoxCS1PetEJt0RwBwORBccsLYI(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic lambda$_9GoAm1meMuXQ-Oljfi9k7a--FI(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ah()V

    return-void
.end method

.method public static synthetic lambda$mf4RlAvMDzI1r6VVjUlkLinmJuw(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic lambda$mg-wQDGJuhqY7mWg2QZe01nEBjI(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->af()V

    return-void
.end method

.method public static synthetic lambda$rguGiwMbmj-O6gzvV3Ix_4ujZcA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->v()V

    return-void
.end method

.method static synthetic n(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J:Z

    return p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->br:I

    return p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/bd;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bF:Lcom/meizu/media/gallery/utils/bd;

    return-object p0
.end method

.method static synthetic q(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/View;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ag:Z

    return p0
.end method

.method static synthetic s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    return-object p0
.end method

.method static synthetic t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aj:[J

    return-object p0
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a72

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 882
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bt:Z

    if-eqz v0, :cond_1

    return-void

    .line 883
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 885
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 886
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bt:Z

    .line 887
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;)V

    if-nez v0, :cond_2

    .line 889
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 893
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->H:Z

    if-eqz v1, :cond_3

    .line 895
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0001

    .line 894
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    const/16 v1, 0x8

    .line 897
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method static synthetic u(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S()Z

    move-result p0

    return p0
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a73

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 902
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bb:Landroid/view/MenuItem;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 904
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    const-wide/16 v3, 0x0

    .line 905
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/meizu/media/gallery/utils/av;->a(IIJ)[J

    move-result-object v1

    .line 907
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b([J)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 910
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

    .line 911
    iget-boolean v3, v3, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-nez v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v4

    .line 916
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bb:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 917
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bb:Landroid/view/MenuItem;

    xor-int/lit8 v5, v2, 0x1

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    if-nez v2, :cond_8

    .line 923
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 924
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    .line 925
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 926
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_6
    move v0, v4

    .line 931
    :goto_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bc:Z

    .line 932
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bb:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

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

.method static synthetic v(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t:I

    return p0
.end method

.method static synthetic x(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/text/DateFormat;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bx:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    return-object p0
.end method

.method static synthetic z(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->by:I

    return p0
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2abb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5272
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bd:Z

    .line 5273
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S:Landroid/view/ActionMode;

    if-eqz v2, :cond_1

    .line 5274
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 5276
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->setHasOptionsMenu(Z)V

    .line 5277
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aa()V

    .line 5278
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->j:Z

    .line 5279
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setEnabled(Z)V

    .line 5280
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bk:Lcom/meizu/media/gallery/utils/at$b;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at$b;)V

    .line 5281
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/m;

    if-eqz v0, :cond_2

    .line 5282
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->N:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->p()Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    check-cast v2, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(ZJ)V

    :cond_2
    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2abc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 5288
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R_()V

    .line 5289
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 5290
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    if-eqz v1, :cond_1

    .line 5291
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    goto :goto_0

    .line 5293
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 5295
    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bd:Z

    .line 5296
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Z()V

    const/4 v1, 0x1

    .line 5297
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->j:Z

    .line 5298
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ai:Z

    .line 5299
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v2, :cond_2

    .line 5300
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->setHasOptionsMenu(Z)V

    .line 5303
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setEnabled(Z)V

    .line 5304
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/m;

    if-eqz v2, :cond_3

    .line 5305
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->N:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->p()Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    check-cast v3, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(ZJ)V

    .line 5308
    :cond_3
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v2, :cond_7

    .line 5309
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key-get-content-seleted-index"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5311
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    sub-int/2addr v3, v1

    .line 5313
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->at:I

    .line 5315
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c()V

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    .line 5317
    iput v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->at:I

    .line 5320
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U:I

    .line 5321
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V:I

    .line 5322
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Y:Z

    .line 5323
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    instance-of v3, v2, Lflyme/support/v7/widget/GalleryMzRecyclerView;

    if-eqz v3, :cond_7

    .line 5324
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Y:Z

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->a(Z)V

    .line 5328
    :cond_7
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bd:Z

    if-nez v2, :cond_8

    .line 5329
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5330
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aF:Z

    .line 5334
    :cond_8
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aF:Z

    if-eqz v1, :cond_9

    .line 5335
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aF:Z

    .line 5336
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$37;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$37;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public R_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a9a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2521
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 2522
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    .line 2523
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->setHasOptionsMenu(Z)V

    .line 2525
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->m:Z

    if-nez v3, :cond_2

    return-void

    .line 2526
    :cond_2
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v3, :cond_7

    .line 2527
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->d(I)V

    .line 2528
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    .line 2529
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->c(Z)V

    .line 2530
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    .line 2531
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v0, 0x7f100281

    .line 2532
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2534
    :cond_4
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 2536
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2537
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->e(Z)V

    .line 2538
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2539
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0904e6

    if-eq v0, v2, :cond_6

    :cond_5
    const v0, 0x7f0c01fe

    .line 2540
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(I)V

    .line 2541
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bi:Landroid/view/View;

    .line 2542
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bi:Landroid/view/View;

    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2571
    :cond_6
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    goto :goto_2

    .line 2574
    :cond_7
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 2575
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_9

    .line 2576
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    if-nez v0, :cond_8

    const-string v0, ""

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v0

    .line 2577
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 2578
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ad:Z

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    .line 2579
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l()V

    :cond_9
    :goto_2
    return-void
.end method

.method public S_()V
    .locals 0

    return-void
.end method

.method public T_()Z
    .locals 1

    .line 5386
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S:Landroid/view/ActionMode;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a71

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 865
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 868
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->F:Landroid/view/View;

    .line 869
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->F:Landroid/view/View;

    const v1, 0x7f0902d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 871
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 873
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    return-void
.end method

.method public V_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2a70

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 853
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->isAdded()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 854
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->X()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/ao;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 856
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 857
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 855
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a9d

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

    .line 2608
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2609
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a6f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result p1

    .line 846
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;
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

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    const-class v7, Landroid/support/v4/app/Fragment;

    const/4 v4, 0x0

    const/16 v5, 0x2aa7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 2936
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ai:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2937
    :cond_1
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ai:Z

    .line 2939
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2940
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2942
    invoke-virtual {v0, v8}, Lflyme/support/v7/app/ActionBar;->e(Z)V

    .line 2946
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/al;->a(Landroid/content/Context;)V

    .line 2947
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/al;->c()V

    .line 2948
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;Z)V

    .line 2950
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2951
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-set-path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "index-hint"

    .line 2952
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "animation_wanted"

    .line 2953
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2955
    iget-boolean p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz p3, :cond_3

    .line 2956
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 2957
    :cond_3
    instance-of p3, p1, Lcom/meizu/media/gallery/data/ck;

    if-eqz p3, :cond_4

    .line 2958
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 2960
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object p3

    .line 2962
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2964
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Uri"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "key_image_name"

    .line 2966
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    iget-boolean p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez p3, :cond_6

    .line 2968
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v2

    const-string p3, "key_image_time"

    invoke-virtual {v0, p3, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2970
    :cond_6
    iget p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bC:I

    if-ne p3, v9, :cond_7

    move p3, v9

    goto :goto_1

    :cond_7
    move p3, v8

    .line 2971
    :goto_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v2

    const-string v4, "key_image_size"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2972
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-item-path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2973
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g:Z

    if-nez v2, :cond_9

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    move v9, v10

    :cond_9
    :goto_2
    const-string p3, "key-enter-photofragment-type"

    invoke-virtual {v0, p3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2980
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q()Z

    move-result p3

    const-string v2, "key-is-camera-set"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2981
    iget-boolean p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aW:Z

    const-string v2, "view_with_origin_size"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2982
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aq:Ljava/lang/String;

    if-eqz p3, :cond_a

    const-string v2, "from"

    .line 2983
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2985
    :cond_a
    instance-of p1, p1, Lcom/meizu/media/gallery/data/az;

    if-eqz p1, :cond_b

    const/4 p1, 0x4

    const-string p3, "item-type"

    .line 2986
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2988
    :cond_b
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b(I)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2989
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->hashCode()I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2990
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    const-wide/16 v2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p1, v8, p3, v2, v3}, Lcom/meizu/media/gallery/utils/av;->a(IIJ)[J

    move-result-object p1

    .line 2991
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->h()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 2993
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2994
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/br;

    .line 2995
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2997
    :cond_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2998
    :goto_4
    array-length v3, p1

    if-ge v8, v3, :cond_e

    .line 2999
    aget-wide v3, p1, v8

    long-to-int v3, v3

    .line 3000
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P()Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v3, v3, -0x1

    .line 3003
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 3005
    :cond_e
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "key-get-content-seleted-path"

    .line 3006
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v2, "key-get-content-seleted-index"

    .line 3007
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3010
    :cond_f
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Landroid/os/Bundle;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    move-result-object p1

    .line 3012
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p3}, Lflyme/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p3

    .line 3013
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    const-string v2, "photopage_fragment"

    if-eqz v0, :cond_10

    const v0, 0x7f0903a8

    .line 3014
    invoke-virtual {p3, v0, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_5

    :cond_10
    const v0, 0x7f0901f3

    .line 3016
    invoke-virtual {p3, v0, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 3019
    :goto_5
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x1001

    .line 3020
    invoke-virtual {p3, v0}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 3022
    :cond_11
    invoke-virtual {p3, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 3024
    :try_start_0
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 3025
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->p:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/ui/v;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string p2, "ThumbnailsFragment"

    const-string p3, "startPhotoPageFragment: Can not perform this action after onSaveInstanceState"

    .line 3027
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3029
    :goto_6
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S:Landroid/view/ActionMode;

    if-eqz p2, :cond_12

    .line 3030
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    goto :goto_7

    .line 3032
    :cond_12
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/utils/av;->c()V

    :goto_7
    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/LayoutInflater;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/ViewGroup;

    aput-object p2, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2a75

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1136
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1137
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key-set-wallpaper"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J:Z

    const p2, 0x7f0c01f7

    const/4 v0, 0x0

    .line 1138
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    .line 1140
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    if-eqz p1, :cond_3

    .line 1141
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->F()V

    .line 1143
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v4, 0x0

    const/16 v5, 0x2aa8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    return-object p1

    .line 3038
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;-><init>()V

    .line 3039
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
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

    sget-object v5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2abf

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5391
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(IJ)V

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;",
            ">;",
            "Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a99

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ThumbnailsFragment"

    if-eqz p2, :cond_21

    .line 2356
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 2360
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    const-string v2, "data.mItems=null"

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2361
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v0, Lcom/meizu/media/gallery/data/m;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->X:Z

    if-eqz v1, :cond_3

    check-cast v0, Lcom/meizu/media/gallery/data/m;

    .line 2362
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/m;->c()I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    :goto_1
    iput v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aJ:I

    .line 2365
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ah:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ag:Z

    .line 2369
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/GridLayoutManager;->q()I

    move-result v0

    .line 2370
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b(I)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    move-result-object v0

    .line 2371
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ah:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 2372
    iget v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->f:I

    iput v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->az:I

    .line 2374
    :cond_5
    iget v0, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->b:I

    iget v1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    if-lt v0, v1, :cond_6

    move v0, v9

    goto :goto_2

    :cond_6
    move v0, v8

    :goto_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ah:Z

    .line 2375
    iget-boolean v0, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->i:Z

    if-eqz v0, :cond_7

    .line 2376
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aA:Z

    .line 2377
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aB:Z

    .line 2379
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;)V

    .line 2380
    iget v0, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    if-eqz v0, :cond_8

    .line 2381
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->B()V

    .line 2382
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aF:Z

    .line 2385
    :cond_8
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bi:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 2386
    iget v0, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    if-eqz v0, :cond_9

    move v0, v9

    goto :goto_3

    :cond_9
    move v0, v8

    .line 2387
    :goto_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bi:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2388
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bi:Landroid/view/View;

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    const v0, 0x3e4ccccd    # 0.2f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2391
    :cond_b
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aX:Z

    if-eqz v0, :cond_d

    .line 2392
    iget v0, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    if-lez v0, :cond_c

    .line 2393
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget v1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    sub-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->scrollToPosition(I)V

    .line 2395
    :cond_c
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aX:Z

    .line 2398
    :cond_d
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/av;->g()I

    move-result v0

    goto :goto_5

    :cond_e
    move v0, v8

    .line 2399
    :goto_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    instance-of v2, v1, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v2, :cond_f

    .line 2400
    check-cast v1, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    iget v2, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/data/y;->a(II)V

    .line 2403
    :cond_f
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S:Landroid/view/ActionMode;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ah:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aQ:Lflyme/support/v7/widget/TwoStateTextView;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    if-eqz v1, :cond_10

    .line 2404
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/av;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 2405
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aQ:Lflyme/support/v7/widget/TwoStateTextView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getCheckedItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    .line 2408
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 2409
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J:Z

    if-nez p1, :cond_12

    .line 2410
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object p1, p1, Lcom/meizu/media/common/utils/MenuExecutor;->c:Landroid/view/Menu;

    if-eqz p1, :cond_11

    .line 2411
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object v0, p1, Lcom/meizu/media/common/utils/MenuExecutor;->c:Landroid/view/Menu;

    invoke-virtual {p1, v0}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/view/Menu;)Z

    .line 2413
    :cond_11
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ah:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ax:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    if-eqz p1, :cond_12

    .line 2415
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->az:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->getItemCount()I

    move-result v1

    invoke-static {v0, v8, v1}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->scrollToPosition(I)V

    .line 2419
    :cond_12
    iget p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aI:I

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    if-eqz p1, :cond_13

    .line 2420
    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->b()V

    .line 2421
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Ljava/util/List;)V

    .line 2422
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l()V

    .line 2427
    :cond_13
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    if-nez p1, :cond_14

    return-void

    .line 2429
    :cond_14
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a()V

    .line 2430
    iget p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->b:I

    iget v0, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    if-ge p1, v0, :cond_15

    iget-object p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_15

    iget-object p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_15

    iget-boolean p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->g:Z

    if-nez p1, :cond_15

    .line 2431
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->onContentChanged()V

    goto :goto_6

    .line 2432
    :cond_15
    iget p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->b:I

    iget v0, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    if-ge p1, v0, :cond_16

    iget-object p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    .line 2433
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2436
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bl:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$19;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$19;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 2443
    :cond_16
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->b()V

    .line 2446
    :goto_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, p1, Lcom/meizu/media/gallery/data/bg;

    const/16 v1, 0x8

    if-eqz v0, :cond_1a

    .line 2447
    check-cast p1, Lcom/meizu/media/gallery/data/bg;

    invoke-interface {p1}, Lcom/meizu/media/gallery/data/bg;->q()I

    move-result p1

    if-eqz p1, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_17

    .line 2449
    iget v0, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->b:I

    if-nez v0, :cond_1a

    .line 2450
    :cond_17
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setTextByResult(Landroid/content/Context;I)V

    .line 2451
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    .line 2452
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->f(Z)V

    return-void

    .line 2455
    :cond_18
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->X:Z

    if-eqz p1, :cond_19

    iget p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    if-nez p1, :cond_19

    .line 2456
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setTextByResult(Landroid/content/Context;I)V

    .line 2457
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    return-void

    .line 2459
    :cond_19
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1a

    .line 2460
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    .line 2464
    :cond_1a
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    if-eqz p1, :cond_1c

    .line 2465
    iget p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    if-nez p1, :cond_1b

    .line 2466
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setTextByResult(Landroid/content/Context;I)V

    .line 2467
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    .line 2468
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->f(Z)V

    goto :goto_8

    .line 2470
    :cond_1b
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    .line 2471
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Z)V

    goto :goto_8

    .line 2475
    :cond_1c
    iget p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    if-nez p1, :cond_20

    iget-object p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_1d

    iget-object p1, p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 2476
    :cond_1d
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez p1, :cond_1f

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S()Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/local/all_both"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_7

    .line 2479
    :cond_1e
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->X()Z

    move-result p1

    if-nez p1, :cond_20

    .line 2480
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    new-instance p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$24;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 2477
    :cond_1f
    :goto_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->A()V

    :cond_20
    :goto_8
    return-void

    :cond_21
    :goto_9
    const-string p1, "result is null. It may be aidl has not been connected"

    .line 2357
    invoke-static {v0, p1}, Lcom/meizu/media/gallery/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/CheckBox;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/HashMap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ac2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 5413
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 5415
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5418
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5420
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5421
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 5422
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Ljava/util/ArrayList;II)I

    move-result v3

    if-ltz v3, :cond_1

    if-eqz v2, :cond_1

    .line 5424
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    .line 5425
    iget-object v5, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    if-ge v3, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 5426
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    .line 5428
    :cond_2
    iget-object v3, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-eq v3, v2, :cond_1

    .line 5430
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->d()V

    .line 5434
    iget-object p1, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/bi;->q:Ljava/lang/String;

    iput-object p1, v2, Lcom/meizu/media/gallery/data/bi;->q:Ljava/lang/String;

    .line 5435
    iget-object p1, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/bi;->r:Ljava/lang/String;

    iput-object p1, v2, Lcom/meizu/media/gallery/data/bi;->r:Ljava/lang/String;

    .line 5436
    iget-object p1, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    iput-object p1, v2, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    .line 5437
    iget-object p1, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/bi;->s:Ljava/lang/String;

    iput-object p1, v2, Lcom/meizu/media/gallery/data/bi;->s:Ljava/lang/String;

    .line 5440
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5441
    iput-object v2, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    .line 5442
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->i:J

    if-lez p1, :cond_4

    .line 5445
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    iput-object v2, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    .line 5446
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->i:J

    goto :goto_0

    :cond_3
    move v0, v8

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 5457
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e()V

    .line 5458
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->notifyDataSetChanged()V

    .line 5459
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, p1, Lcom/meizu/media/gallery/data/au;

    if-eqz v0, :cond_5

    .line 5460
    check-cast p1, Lcom/meizu/media/gallery/data/au;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/au;->j()V

    :cond_5
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2abe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 5372
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    new-instance v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$38;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$38;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/data/bi;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aad

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

    .line 3146
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c(Lcom/meizu/media/gallery/data/bi;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2932
    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bC:I

    return-void
.end method

.method public d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2ac7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5707
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R:Lcom/meizu/media/common/utils/MenuExecutor;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 5708
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJ)Z

    :cond_1
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

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2a7e

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1462
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->by:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 1463
    iput v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->by:I

    .line 1464
    new-instance v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$8;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a85

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1643
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l:Landroid/view/Menu;

    const v2, 0x7f090030

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1644
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1645
    instance-of v0, v1, Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_2

    .line 1646
    check-cast v1, Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->a(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_2
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1479
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->by:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1480
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->u()V

    .line 1481
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->h(Z)V

    .line 1483
    :cond_1
    iput v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->by:I

    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aa1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2800
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->I:I

    .line 2801
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->H()V

    .line 2802
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->I()V

    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const/4 v4, 0x0

    const/16 v5, 0x2aa2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 2807
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a9b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2588
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->X:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_3

    .line 2589
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    if-eqz v0, :cond_1

    .line 2590
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 2592
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    .line 2593
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->c(I)V

    .line 2594
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b(I)V

    :cond_3
    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a93

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2116
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2118
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aP:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 2119
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2123
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U:I

    if-gtz v1, :cond_3

    const v1, 0x7f10053a

    goto :goto_0

    .line 2125
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V:I

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U:I

    if-lez v1, :cond_4

    const v1, 0x7f100539

    goto :goto_0

    :cond_4
    const v1, 0x7f100538

    .line 2130
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/utils/av;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v0

    .line 2133
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/utils/w;->v:[I

    new-instance v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$22;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$22;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-static {v0, v2, v1, v3}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;[Ljava/lang/String;[ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aO:Landroid/app/Dialog;

    .line 2142
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a94

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2146
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2148
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aO:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 2149
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2152
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U:I

    if-gtz v1, :cond_3

    const v1, 0x7f10053e

    goto :goto_0

    .line 2154
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V:I

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U:I

    if-lez v1, :cond_4

    const v1, 0x7f10053d

    goto :goto_0

    :cond_4
    const v1, 0x7f10053c

    .line 2159
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/utils/av;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v0

    .line 2162
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/utils/w;->u:[I

    new-instance v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$23;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$23;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-static {v0, v2, v1, v3}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;[Ljava/lang/String;[ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aP:Landroid/app/Dialog;

    .line 2171
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a7b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1203
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/utils/ak;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$45;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$45;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/utils/ak;-><init>(Landroid/content/res/Configuration;Lcom/meizu/media/gallery/utils/ak$a;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s:Lcom/meizu/media/gallery/utils/ak;

    .line 1212
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "setup-actionbar"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->m:Z

    .line 1213
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    .line 1214
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->N:Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 1215
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Landroid/os/Bundle;)V

    .line 1216
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 1217
    new-instance v1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v3

    iget-object v3, v3, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v1, v3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1218
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1219
    invoke-virtual {v1, v8}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1220
    invoke-virtual {v1, v8}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1221
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    new-instance v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$2;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    .line 1222
    invoke-virtual {v1, v3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1239
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->r:Lcom/nostra13/universalimageloader/core/c;

    goto :goto_0

    .line 1241
    :cond_1
    new-instance v1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v3

    iget-object v3, v3, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v1, v3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1242
    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1243
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1244
    invoke-virtual {v1, v8}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 1245
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->r:Lcom/nostra13/universalimageloader/core/c;

    .line 1248
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aI:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 1249
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "gallery-select-all"

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    .line 1250
    iput v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aI:I

    if-nez v1, :cond_4

    .line 1252
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "backup_fileList"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 1253
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    :goto_1
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k:Ljava/util/ArrayList;

    .line 1257
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->H()V

    .line 1259
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-nez v1, :cond_5

    .line 1260
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "get_to_privacy"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1261
    new-instance v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-direct {v3, p0, v4, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    .line 1264
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->au:I

    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(I)I

    move-result v3

    iput v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a:I

    .line 1265
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a:I

    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->f(I)I

    move-result v3

    iput v3, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b:I

    .line 1266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mThumbnailWidth = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSpace="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ThumbnailsFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    .line 1269
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getRecycledViewPool()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v0, v3}, Lflyme/support/v7/widget/RecyclerView$l;->a(II)V

    .line 1271
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bF:Lcom/meizu/media/gallery/utils/bd;

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setScrollSelectionHelper(Landroid/view/View$OnTouchListener;)V

    .line 1272
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    invoke-direct {v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;-><init>()V

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemAnimator(Lflyme/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 1273
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 1274
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOverScrollMode(I)V

    .line 1275
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1276
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 1308
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->j()V

    .line 1310
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 1311
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1315
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bs:Lflyme/support/v7/widget/MzRecyclerView$k;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOnItemLongClickListener(Lflyme/support/v7/widget/MzRecyclerView$k;)V

    .line 1316
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->G()V

    .line 1318
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aC:Landroid/nfc/NfcAdapter;

    if-nez v1, :cond_6

    .line 1319
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aC:Landroid/nfc/NfcAdapter;

    .line 1322
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bn:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    invoke-static {p0, v1}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->a(Landroid/support/v4/app/Fragment;Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;)V

    const/16 v1, 0x3ea

    .line 1323
    iput v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->G:I

    .line 1324
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1325
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1326
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h(Z)V

    .line 1329
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz p1, :cond_8

    .line 1330
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aD:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    .line 1333
    :cond_8
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1334
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ab()V

    .line 1336
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

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

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result p1

    if-nez p1, :cond_a

    move v8, v0

    :cond_a
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aW:Z

    .line 1337
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Z)V

    .line 1339
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez p1, :cond_b

    .line 1340
    invoke-static {}, Lcom/meizu/media/gallery/cloud/j;->a()Lcom/meizu/media/gallery/cloud/j;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-virtual {p1, p0, v0}, Lcom/meizu/media/gallery/cloud/j;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :cond_b
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a74

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    const/4 v2, -0x1

    if-eq p1, v1, :cond_1d

    const/16 v1, 0x400

    if-eq p1, v1, :cond_10

    const/16 v0, 0xe

    if-eq p1, v0, :cond_b

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x22

    if-eq p1, v0, :cond_6

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    if-ne p2, v2, :cond_1e

    .line 1103
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1104
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bE:Lcom/meizu/media/gallery/utils/r;

    if-nez p1, :cond_2

    return-void

    .line 1107
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/r;->e()Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1108
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1109
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

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

    .line 1114
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

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

    .line 1115
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p2}, Lflyme/support/v7/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast p2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    .line 1116
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 1118
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, p2, v10}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 1123
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bE:Lcom/meizu/media/gallery/utils/r;

    if-eqz p1, :cond_1e

    .line 1124
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/data/bi;)V

    goto/16 :goto_7

    .line 1064
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThumbnailsFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, v2, :cond_a

    if-eqz p3, :cond_7

    .line 1068
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 1069
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "data1:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1071
    :cond_7
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ap:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 1072
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "data2:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    :goto_0
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J:Z

    if-eqz p2, :cond_9

    .line 1076
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "com.meizu.customizecenter.SET_WALLPAPER"

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1077
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1, v8, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_1

    .line 1079
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Ljava/lang/String;)V

    .line 1081
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_7

    .line 1083
    :cond_9
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "pickFromCamera"

    .line 1084
    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1085
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aq:Ljava/lang/String;

    const-string p3, "from"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    iget p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ar:I

    const-string p3, "albumIndex"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1087
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mediaSetPath"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1089
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_7

    .line 1092
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ao:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 1093
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ao:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 1095
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto/16 :goto_7

    :cond_b
    if-ne p2, v2, :cond_f

    if-eqz p3, :cond_1e

    const-string p1, "album-list-result"

    .line 1038
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "key-album-list-type"

    .line 1039
    invoke-virtual {p3, p2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_c

    .line 1041
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d(Ljava/lang/String;)V

    .line 1042
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->finishMultiChoice()V

    goto/16 :goto_7

    :cond_c
    if-ne p2, v9, :cond_d

    goto :goto_2

    :cond_d
    move v9, v8

    :goto_2
    if-eqz p1, :cond_1e

    .line 1045
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1e

    .line 1046
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1047
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    check-cast p2, Lcom/meizu/media/gallery/cloud/d;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/cloud/d;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1049
    :cond_e
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_f
    if-nez p2, :cond_1e

    if-eqz p3, :cond_1e

    const-string p1, "key-failure-message"

    .line 1055
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1e

    .line 1057
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {p2, p1, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto/16 :goto_7

    :cond_10
    if-ne p2, v2, :cond_1e

    if-eqz p3, :cond_1e

    .line 986
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 987
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "fileList"

    .line 988
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p2, :cond_11

    .line 991
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 992
    :cond_11
    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 993
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 996
    :cond_12
    :goto_3
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    .line 997
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 998
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 999
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_14

    goto :goto_4

    .line 1001
    :cond_14
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_4

    .line 1003
    :cond_15
    sget-object v3, Lcom/meizu/media/gallery/data/bl;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lcom/meizu/media/gallery/data/bl;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_5

    .line 1015
    :cond_16
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1016
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1017
    :cond_17
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1018
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1004
    :cond_18
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance v1, Ljava/io/File;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_4

    .line 1010
    :cond_19
    array-length v3, v1

    move v4, v8

    :goto_6
    if-ge v4, v3, :cond_13

    aget-object v5, v1, v4

    .line 1011
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 1012
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1022
    :cond_1b
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 1023
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, p2, v10}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 1025
    :cond_1c
    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 1026
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    goto :goto_7

    :cond_1d
    if-ne p2, v2, :cond_1e

    .line 979
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->finishMultiChoice()V

    :cond_1e
    :goto_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a84

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1626
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1627
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_1

    return-void

    .line 1628
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->I()V

    .line 1629
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l:Landroid/view/Menu;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v0, :cond_2

    .line 1630
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h()V

    .line 1633
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aD:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eq v0, p0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbnails_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1634
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l()V

    .line 1637
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1638
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s:Lcom/meizu/media/gallery/utils/ak;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/ak;->a(Landroid/content/res/Configuration;)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a7d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1430
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1432
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    .line 1433
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->n()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->as:I

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
            "Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;",
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p2, Landroid/os/Bundle;

    aput-object p2, v6, v8

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2a98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 2338
    :cond_0
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    if-nez v3, :cond_1

    .line 2339
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mediaSet is null. path:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ThumbnailsFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2340
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 2341
    new-instance p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$EmptyLoader;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$EmptyLoader;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2343
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    if-nez p2, :cond_3

    .line 2344
    new-instance p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    const/16 v2, 0x32

    instance-of v0, v3, Lcom/meizu/media/gallery/data/m;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v0, :cond_2

    move v4, v8

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    iget-boolean v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->X:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;-><init>(Landroid/content/Context;ILcom/meizu/media/gallery/data/bk;ZZ)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    .line 2346
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuInflater;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2a86

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1652
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1653
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1655
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bj;->c(Lcom/meizu/media/gallery/data/bk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bj;->b(Lcom/meizu/media/gallery/data/bk;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1656
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-static {v0, p1, p2}, Lcom/meizu/media/gallery/utils/bj;->a(Lcom/meizu/media/gallery/data/bk;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1657
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aY:Landroid/view/Menu;

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a76

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1148
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onDestroy()V

    const-string v0, "ThumbnailsFragment"

    const-string v1, "onDestroy: "

    .line 1149
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1152
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/al;->c()V

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz v0, :cond_2

    .line 1156
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a77

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1162
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    instance-of v2, v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v2, :cond_1

    .line 1163
    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    .line 1165
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onDestroyView()V

    .line 1166
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 1168
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    if-eqz v0, :cond_2

    .line 1169
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->reset()V

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    .line 1172
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->am:Z

    if-eqz v1, :cond_3

    .line 1173
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

    sget-object p5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x2a6e

    move-object v2, p0

    move-object v3, p5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 724
    :cond_0
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p4, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b(I)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 726
    :cond_1
    iget-boolean p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g:Z

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-static {p5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Z

    move-result p5

    if-eqz p5, :cond_5

    iget-boolean p5, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->d:Z

    if-eqz p5, :cond_5

    .line 727
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->isItemChecked(I)Z

    move-result p2

    xor-int/2addr p2, p1

    add-int/lit8 p4, p3, 0x1

    .line 729
    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p5, p4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b(I)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    move-result-object p5

    :goto_0
    if-eqz p5, :cond_4

    .line 730
    iget-boolean p5, p5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->d:Z

    if-nez p5, :cond_4

    .line 731
    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p5, p4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->isItemChecked(I)Z

    move-result p5

    if-eq p5, p2, :cond_2

    .line 732
    invoke-direct {p0, p4, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(IZ)Z

    move-result p5

    if-nez p5, :cond_2

    move p2, v8

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 739
    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->getItemCount()I

    move-result p5

    if-lt p4, p5, :cond_3

    goto :goto_1

    .line 742
    :cond_3
    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {p5, p4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b(I)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;

    move-result-object p5

    goto :goto_0

    .line 745
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p1, p3, p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    return-void

    .line 749
    :cond_5
    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->p:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p5, p1}, Lcom/meizu/media/gallery/ui/v;->d(Z)V

    .line 750
    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->p:Lcom/meizu/media/gallery/ui/v;

    const v0, 0x7f0904af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/meizu/media/gallery/ui/v;->a(Landroid/view/View;)V

    .line 751
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    const-string p5, "ThumbnailsFragment"

    const-string v0, "com.meizu.customizecenter.SET_WALLPAPER"

    if-eqz p2, :cond_13

    .line 752
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J:Z

    if-eqz p2, :cond_7

    .line 753
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 754
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;)V

    goto/16 :goto_4

    .line 756
    :cond_6
    iget-object p1, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 759
    :cond_7
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Z:Z

    if-eqz p2, :cond_9

    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget-boolean p2, p2, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-eqz p2, :cond_9

    .line 760
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Z)Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bg:Lflyme/support/v7/app/AlertDialog;

    .line 761
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bg:Lflyme/support/v7/app/AlertDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    :cond_8
    return-void

    .line 764
    :cond_9
    iget-boolean p2, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->b:Z

    if-eqz p2, :cond_b

    .line 765
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aa:Z

    if-eqz p2, :cond_a

    .line 766
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.media.action.VIDEO_CAPTURE"

    .line 767
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.category.DEFAULT"

    .line 768
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    .line 771
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "android.intent.extra.videoQuality"

    .line 772
    invoke-virtual {p2, p4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p4, 0x1e

    const-string p5, "android.intent.extra.durationLimit"

    .line 773
    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p4, 0xa00000

    const-string p5, "android.intent.extra.sizeLimit"

    .line 774
    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "android.intent.extra.finishOnCompletion"

    .line 776
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "output"

    .line 777
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 778
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 p3, 0x22

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 780
    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-string p2, "meizu.intent.action.Gallery.Capture"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    .line 781
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/16 p3, 0xf

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 784
    :cond_b
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ab:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ac:Z

    if-eqz p2, :cond_c

    goto :goto_2

    .line 806
    :cond_c
    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-nez p2, :cond_d

    const-string p1, "onItemClick: thumbnail.mMediaItem is null, return."

    .line 807
    invoke-static {p5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 810
    :cond_d
    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget p4, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->f:I

    invoke-virtual {p0, p2, p4, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;

    .line 811
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->p:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/ui/v;->a(I)V

    goto/16 :goto_4

    .line 785
    :cond_e
    :goto_2
    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-nez p2, :cond_f

    return-void

    .line 789
    :cond_f
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object p5

    const/4 v0, 0x0

    invoke-direct {p4, v0, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 790
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object p4

    const-string p5, "image_type"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result p4

    const-string p5, "rotation"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 792
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aw:Lcom/meizu/media/gallery/data/bi;

    if-eqz p4, :cond_12

    .line 793
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 794
    new-instance p5, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aq:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    iget v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ar:I

    invoke-direct {p5, p3, v1, v2, v3}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;-><init>(ILjava/lang/String;Lcom/meizu/media/gallery/data/br;I)V

    .line 795
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Landroid/net/Uri;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    .line 796
    instance-of p3, p2, Lcom/meizu/media/gallery/data/ap;

    if-eqz p3, :cond_10

    .line 797
    check-cast p2, Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/ap;->x()J

    move-result-wide p2

    invoke-virtual {p5, p2, p3}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(J)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    .line 799
    :cond_10
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M:Lcom/meizu/media/gallery/data/br;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {p5, v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Ljava/lang/String;)V

    .line 800
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "selectItems"

    .line 801
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 803
    :cond_12
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 804
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_4

    :cond_13
    if-eqz p4, :cond_1a

    .line 815
    iget-boolean p2, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->c:Z

    if-eqz p2, :cond_14

    goto :goto_4

    .line 819
    :cond_14
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T_()Z

    move-result p2

    if-nez p2, :cond_19

    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aV:Z

    if-nez p2, :cond_19

    if-eqz p4, :cond_1a

    .line 821
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "key-set-contact-portrait"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_17

    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J:Z

    if-eqz p2, :cond_15

    goto :goto_3

    .line 828
    :cond_15
    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    if-nez p2, :cond_16

    const-string p1, "onItemClick: thumbnail.mMediaItem is null, return!"

    .line 829
    invoke-static {p5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 832
    :cond_16
    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    iget p4, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->f:I

    iget-object p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-static {p5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)I

    move-result p5

    sub-int/2addr p4, p5

    iget-boolean p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    xor-int/2addr p1, p5

    invoke-virtual {p0, p2, p4, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/support/v4/app/Fragment;

    .line 833
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->p:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/ui/v;->a(I)V

    goto :goto_4

    .line 822
    :cond_17
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 823
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_4

    .line 825
    :cond_18
    iget-object p1, p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$d;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 837
    :cond_19
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->isItemChecked(I)Z

    move-result p4

    xor-int/2addr p1, p4

    invoke-virtual {p2, p3, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setItemChecked(IZ)V

    .line 838
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->v()V

    :cond_1a
    :goto_4
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;",
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a87

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

    .line 1680
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    .line 1807
    :sswitch_0
    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$NQObi8lPwIzls4tXdv4XTGyozZY;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$NQObi8lPwIzls4tXdv4XTGyozZY;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    new-instance v2, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$XQoxCS1PetEJt0RwBwORBccsLYI;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$XQoxCS1PetEJt0RwBwORBccsLYI;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1727
    :sswitch_1
    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$KrFETjaYtHKLty5gOb6W0p6m5N8;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$KrFETjaYtHKLty5gOb6W0p6m5N8;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    new-instance v2, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$BH3_r1k-hnbjNIkJHqCQZxmS9Uc;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$BH3_r1k-hnbjNIkJHqCQZxmS9Uc;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1830
    :sswitch_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/meizu/media/gallery/data/bk;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1831
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J()V

    goto/16 :goto_2

    .line 1834
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1835
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1836
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set-title"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1837
    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aJ:I

    const-string v2, "key-mediaset-count"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1838
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1826
    :sswitch_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ac()V

    .line 1827
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v1, "folder_rename"

    const-string v3, "more"

    const-string v4, "from"

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1742
    :sswitch_4
    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$4ppiFuLeA06UI9r4O860lqPUTPs;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$4ppiFuLeA06UI9r4O860lqPUTPs;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    new-instance v2, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$9H3i3pL2qVRJ7ZdQFnz371HwUUM;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$9H3i3pL2qVRJ7ZdQFnz371HwUUM;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1757
    :sswitch_5
    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$_9GoAm1meMuXQ-Oljfi9k7a--FI;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$_9GoAm1meMuXQ-Oljfi9k7a--FI;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    new-instance v2, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$6m4FDe4dA4ND_QmLvEgoY7uJzHo;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$6m4FDe4dA4ND_QmLvEgoY7uJzHo;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1771
    :sswitch_6
    new-instance v1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/meizu/media/gallery/cloud/BackupManager;->a()Lcom/meizu/media/gallery/cloud/BackupManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f100171

    goto :goto_0

    :cond_2
    const v3, 0x7f10016f

    :goto_0
    invoke-virtual {v1, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->a(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f100170

    new-instance v4, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$UW8yuGgEHc9kVHIVyIzIof2ZLt8;

    invoke-direct {v4, p0, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$UW8yuGgEHc9kVHIVyIzIof2ZLt8;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V

    .line 1772
    invoke-virtual {v1, v3, v4}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f100069

    .line 1786
    invoke-virtual {p1, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 1787
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->c()Lflyme/support/v7/app/AlertDialog;

    goto/16 :goto_2

    .line 1823
    :sswitch_7
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L()V

    goto/16 :goto_2

    .line 1791
    :sswitch_8
    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$mg-wQDGJuhqY7mWg2QZe01nEBjI;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$mg-wQDGJuhqY7mWg2QZe01nEBjI;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    new-instance v2, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$CgEHsH_uEFyHj7-IEnqvd9V-CmU;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$ThumbnailsFragment$CgEHsH_uEFyHj7-IEnqvd9V-CmU;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1692
    :sswitch_9
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    instance-of v1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1693
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    check-cast p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->i()V

    return v0

    .line 1696
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multiSelect onOptionsItemSelected "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ThumbnailsFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->f:Z

    if-eqz p1, :cond_5

    .line 1698
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    if-eqz p1, :cond_8

    .line 1699
    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1700
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->c()V

    .line 1701
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->j()V

    goto :goto_1

    .line 1703
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/av;->b()V

    .line 1704
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Ljava/util/List;)V

    .line 1706
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U:I

    .line 1707
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->V:I

    .line 1708
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l()V

    goto :goto_2

    .line 1711
    :cond_5
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R:Lcom/meizu/media/common/utils/MenuExecutor;

    if-eqz p1, :cond_6

    const v1, 0x7f090030

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    .line 1712
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJ)Z

    goto :goto_2

    .line 1713
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    if-eqz p1, :cond_8

    .line 1714
    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_2

    .line 1720
    :sswitch_a
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1721
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v8, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1722
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_2

    .line 1682
    :sswitch_b
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 1683
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    .line 1684
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->f:Z

    if-eqz p1, :cond_8

    .line 1685
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_8
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_b
        0x7f09001c -> :sswitch_a
        0x7f090030 -> :sswitch_9
        0x7f0900b1 -> :sswitch_8
        0x7f09014c -> :sswitch_7
        0x7f09015f -> :sswitch_6
        0x7f0901a0 -> :sswitch_5
        0x7f09020f -> :sswitch_4
        0x7f0903f1 -> :sswitch_3
        0x7f09043b -> :sswitch_2
        0x7f090458 -> :sswitch_1
        0x7f0904f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a80

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1488
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onPause()V

    .line 1489
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1490
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->b(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x1

    .line 1492
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aE:Z

    .line 1493
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ai:Z

    if-nez v0, :cond_2

    .line 1494
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aa()V

    .line 1496
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->K:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    if-eqz v0, :cond_3

    .line 1497
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->c()V

    .line 1499
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bk:Lcom/meizu/media/gallery/utils/at$b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at$b;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a81

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1504
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onResume()V

    .line 1505
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aF:Z

    if-nez v1, :cond_1

    .line 1506
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1508
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aE:Z

    .line 1509
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aF:Z

    if-eqz v1, :cond_4

    .line 1510
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 1511
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aN:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1512
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aN:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1513
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->finishMultiChoice()V

    .line 1516
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aO:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1517
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aO:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1518
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->finishMultiChoice()V

    .line 1521
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aP:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1522
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aP:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1523
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->finishMultiChoice()V

    .line 1526
    :cond_4
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v1, :cond_5

    .line 1527
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 1529
    :cond_5
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ai:Z

    if-nez v1, :cond_6

    .line 1530
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Z()V

    .line 1533
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bE:Lcom/meizu/media/gallery/utils/r;

    if-eqz v1, :cond_7

    .line 1534
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/r;->c()V

    .line 1537
    :cond_7
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bf:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bd:Z

    if-nez v1, :cond_8

    .line 1538
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1539
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 1542
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1543
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bk:Lcom/meizu/media/gallery/utils/at$b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at$b;)V

    .line 1544
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S:Landroid/view/ActionMode;

    if-eqz v0, :cond_c

    .line 1545
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bb:Landroid/view/MenuItem;

    if-nez v1, :cond_9

    .line 1546
    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090031

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bb:Landroid/view/MenuItem;

    .line 1548
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bb:Landroid/view/MenuItem;

    if-nez v0, :cond_a

    return-void

    :cond_a
    const/4 v1, 0x1

    .line 1549
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1550
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->v()V

    goto :goto_0

    .line 1553
    :cond_b
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S:Landroid/view/ActionMode;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bb:Landroid/view/MenuItem;

    if-eqz v1, :cond_c

    .line 1554
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1558
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v0, Lcom/meizu/media/gallery/data/cb;

    if-eqz v1, :cond_d

    .line 1559
    check-cast v0, Lcom/meizu/media/gallery/data/cb;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/cb;->l()V

    .line 1560
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/trashbin/TrashKiller;->a(Landroid/content/Context;)V

    .line 1562
    :cond_d
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->F()V

    return-void
.end method

.method public onThumbnailCheckBoxClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ab8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3510
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->j:Z

    if-eqz v0, :cond_1

    .line 3511
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3512
    instance-of v1, p1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3513
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3514
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(IZ)Z

    :cond_1
    return-void
.end method

.method public p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2653
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ba:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    .line 2654
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2655
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v3, 0x9

    if-gt v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2657
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ba:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 2658
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ba:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v1, :cond_3

    add-int/2addr v2, v2

    if-gtz v2, :cond_2

    goto :goto_1

    .line 2663
    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v2, -0x333334

    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2664
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2665
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2666
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ba:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 2660
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2661
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ba:Landroid/view/MenuItem;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    :goto_2
    return-void
.end method

.method public q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3116
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3119
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 3122
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h:Z

    .line 3123
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz v0, :cond_3

    .line 3124
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3129
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v1, :cond_1

    return-void

    .line 3132
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h:Z

    if-nez v1, :cond_2

    return-void

    .line 3135
    :cond_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h:Z

    .line 3136
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    if-eqz v0, :cond_3

    .line 3137
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public s()Z
    .locals 1

    .line 3142
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setupMultiChoiceCallback()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2aa0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2673
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J:Z

    if-eqz v1, :cond_1

    return-void

    .line 2674
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    if-nez v1, :cond_2

    return-void

    .line 2675
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    const/4 v2, 0x2

    if-nez v1, :cond_9

    .line 2676
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T()Z

    move-result v1

    const v3, 0x7f0d0022

    const v4, 0x7f0d0020

    if-eqz v1, :cond_5

    .line 2677
    new-instance v1, Lcom/meizu/media/gallery/cloud/d;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bm:Lcom/meizu/media/common/utils/p$b;

    invoke-direct {v1, v5, v6}, Lcom/meizu/media/gallery/cloud/d;-><init>(Landroid/app/Activity;Lcom/meizu/media/common/utils/p$b;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    .line 2678
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    check-cast v1, Lcom/meizu/media/gallery/cloud/l;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/cloud/l;->a(Lcom/meizu/media/gallery/cloud/l$b;)V

    .line 2679
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    check-cast v1, Lcom/meizu/media/gallery/cloud/d;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meizu/media/gallery/cloud/d;->a(Ljava/lang/String;)V

    .line 2680
    new-instance v1, Lcom/meizu/media/gallery/cloud/m;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    iget-boolean v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v7, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->U()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const v3, 0x7f0d0007

    :goto_0
    new-array v4, v0, [I

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/meizu/media/gallery/cloud/m;-><init>(Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R:Lcom/meizu/media/common/utils/MenuExecutor;

    .line 2681
    new-instance v1, Lcom/meizu/media/gallery/cloud/n;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R:Lcom/meizu/media/common/utils/MenuExecutor;

    new-instance v5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;

    invoke-direct {v5, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$26;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/meizu/media/gallery/cloud/n;-><init>(Landroid/app/Activity;Lcom/meizu/media/common/utils/MenuExecutor;Lcom/meizu/media/gallery/cloud/n$a;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    .line 2762
    new-instance v5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->bm:Lcom/meizu/media/common/utils/p$b;

    invoke-direct {v5, p0, v1, v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;ILcom/meizu/media/common/utils/p$b;)V

    iput-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    .line 2766
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v1, :cond_6

    new-array v1, v2, [I

    .line 2768
    fill-array-data v1, :array_0

    move-object v9, v1

    move v8, v4

    goto :goto_2

    .line 2769
    :cond_6
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S()Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v0, [I

    :goto_1
    move-object v9, v1

    move v8, v3

    goto :goto_2

    .line 2772
    :cond_7
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->W()Z

    move-result v1

    if-eqz v1, :cond_8

    const v3, 0x7f0d0004

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 2774
    fill-array-data v1, :array_1

    goto :goto_1

    :cond_8
    const v3, 0x7f0d0003

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 2777
    fill-array-data v1, :array_2

    goto :goto_1

    .line 2779
    :goto_2
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$i;

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$i;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R:Lcom/meizu/media/common/utils/MenuExecutor;

    .line 2780
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    .line 2783
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q:Lcom/meizu/media/gallery/utils/av;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/utils/av;->a(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 2784
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->d:Lcom/meizu/media/gallery/utils/aw;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/utils/aw;->a(Lflyme/support/v7/widget/MzRecyclerView;Z)V

    .line 2785
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez v1, :cond_a

    .line 2786
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setChoiceMode(I)V

    goto :goto_4

    .line 2788
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setChoiceMode(I)V

    :goto_4
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
    .end array-data

    :array_2
    .array-data 4
        0x7f090025
        0x7f090049
        0x7f09002b
        0x7f09002c
        0x7f09003a
    .end array-data
.end method

.method public t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2abd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 5348
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ai:Z

    .line 5349
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setAlpha(F)V

    .line 5350
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5351
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setEnabled(Z)V

    return-void
.end method

.method public x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a9c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2600
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->x()V

    .line 2602
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2603
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->S:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    return-void
.end method
