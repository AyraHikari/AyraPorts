.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment;
.super Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/FragmentCollector$a;
.implements Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$b;
.implements Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$a;
.implements Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/AlbumListFragment$b;,
        Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;,
        Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;,
        Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;,
        Lcom/meizu/media/gallery/fragment/AlbumListFragment$h;,
        Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;,
        Lcom/meizu/media/gallery/fragment/AlbumListFragment$f;,
        Lcom/meizu/media/gallery/fragment/AlbumListFragment$a;,
        Lcom/meizu/media/gallery/fragment/AlbumListFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseViewStubFragment<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/data/b;",
        ">;>;",
        "Lcom/meizu/media/gallery/FragmentCollector$a;",
        "Lcom/meizu/media/gallery/cloud/ui/AdViewContainer$b;",
        "Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$a;",
        "Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;"
    }
.end annotation


# static fields
.field private static P:Z = false

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/meizu/media/gallery/GalleryAppImpl;

.field private B:[J

.field private C:Lflyme/support/v7/widget/MultiChoiceView;

.field private D:Lflyme/support/v7/widget/TwoStateTextView;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Landroid/nfc/NfcAdapter;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/meizu/media/gallery/data/ca;

.field private M:Lcom/meizu/media/gallery/data/n;

.field private N:Lcom/meizu/media/gallery/cloud/ui/a;

.field private O:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

.field private Q:Lflyme/support/v7/app/AlertDialog;

.field private R:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

.field private S:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

.field private T:Z

.field private U:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

.field private W:Z

.field private X:Landroid/os/Handler;

.field private Y:Lcom/meizu/media/common/utils/p$b;

.field private Z:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

.field protected a:I

.field private aa:Landroid/view/View$OnClickListener;

.field private ab:Landroid/view/View$OnClickListener;

.field private ac:Lcom/meizu/media/gallery/ui/GalleryViewPager$a;

.field private ad:Landroid/database/ContentObserver;

.field private ae:I

.field private af:Z

.field private ag:J

.field private ah:Lcom/meizu/media/gallery/ui/k$b;

.field private ai:Lcom/meizu/media/gallery/ui/k$a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Bundle;

.field private r:Ljava/lang/String;

.field private s:Lcom/meizu/media/gallery/data/bk;

.field private t:I

.field private u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

.field private v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

.field private w:Lcom/meizu/media/gallery/ui/m;

.field private x:Lcom/meizu/media/gallery/ui/k;

.field private y:Lcom/meizu/media/gallery/ui/l;

.field private z:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;-><init>()V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->j:Z

    .line 217
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->k:Z

    const/4 v1, 0x0

    .line 223
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->p:Ljava/lang/String;

    const/4 v2, -0x1

    .line 228
    iput v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->t:I

    .line 240
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->E:Z

    .line 247
    iput v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->G:I

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->I:Z

    .line 253
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->J:Z

    .line 258
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->L:Lcom/meizu/media/gallery/data/ca;

    .line 259
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->M:Lcom/meizu/media/gallery/data/n;

    .line 262
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->N:Lcom/meizu/media/gallery/cloud/ui/a;

    .line 272
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->T:Z

    .line 277
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$c;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$c;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->X:Landroid/os/Handler;

    .line 308
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->Y:Lcom/meizu/media/common/utils/p$b;

    .line 326
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$14;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->Z:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    .line 364
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->aa:Landroid/view/View$OnClickListener;

    .line 377
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ab:Landroid/view/View$OnClickListener;

    .line 484
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$19;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$19;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ac:Lcom/meizu/media/gallery/ui/GalleryViewPager$a;

    .line 559
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$20;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$20;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ad:Landroid/database/ContentObserver;

    .line 572
    iput v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ae:I

    const-wide/16 v0, 0x0

    .line 739
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ag:J

    .line 988
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$21;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$21;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ah:Lcom/meizu/media/gallery/ui/k$b;

    .line 1113
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ai:Lcom/meizu/media/gallery/ui/k$a;

    return-void
.end method

.method static synthetic A(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/l;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->y:Lcom/meizu/media/gallery/ui/l;

    return-object p0
.end method

.method private A()Z
    .locals 2

    .line 3281
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

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

.method static synthetic B(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->aa:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic C(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ab:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic D(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->V:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    return-object p0
.end method

.method static synthetic E(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;I)I
    .locals 0

    .line 201
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->G:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;J)J
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ag:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lflyme/support/v7/widget/MultiChoiceView;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->C:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lflyme/support/v7/widget/TwoStateTextView;)Lflyme/support/v7/widget/TwoStateTextView;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->D:Lflyme/support/v7/widget/TwoStateTextView;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->U:Ljava/util/HashSet;

    return-object p1
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x22ea

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "album-list-result"

    .line 3274
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3275
    iget p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l:I

    const-string v1, "key-album-list-type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3276
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private a(IZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    const/16 v5, 0x22e0

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 2873
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    if-eqz p2, :cond_1

    .line 2874
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;I)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/bk;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x22d3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 958
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 959
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object p2

    const-string v1, "set-title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a:I

    const-string v1, "key-state"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "gallery-select-all"

    .line 962
    invoke-virtual {v0, p2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "camera_dir"

    .line 963
    invoke-virtual {v0, p2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "setup-actionbar"

    .line 964
    invoke-virtual {v0, p2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "key-mediaset-count"

    .line 965
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 967
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 968
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 970
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 3010
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w:Lcom/meizu/media/gallery/ui/m;

    if-eqz p1, :cond_1

    .line 3011
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a()V

    :cond_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "media-path"

    .line 555
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->r:Ljava/lang/String;

    .line 556
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->A:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->s:Lcom/meizu/media/gallery/data/bk;

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3260
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 3261
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f010048

    const v2, 0x7f010045

    const v3, 0x7f010044

    const v4, 0x7f010049

    .line 3262
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f0901f3

    const-string v2, "thumbnails_fragment"

    .line 3263
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 3265
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalStateException: Can not enter album set , e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumListFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Landroid/view/Menu;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/Menu;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2879
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->E:Z

    .line 2880
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->o:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v0, 0x7f090030

    .line 2882
    invoke-static {p1, v0, v8}, Lcom/meizu/media/common/utils/a;->a(Landroid/view/Menu;IZ)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x32

    .line 1440
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x0

    const v5, 0x3f47ae14    # 0.78f

    const v6, 0x3e851eb8    # 0.26f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1442
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1443
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1444
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_2

    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1445
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v5, [F

    fill-array-data v10, :array_3

    invoke-static {p1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 1446
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v5, [F

    fill-array-data v11, :array_4

    invoke-static {p1, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 1448
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1449
    invoke-virtual {v11, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1450
    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v4, v1, v8

    aput-object v6, v1, v0

    aput-object v7, v1, v5

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    .line 1451
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1452
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 1454
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3f600000    # -5.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_2
    .array-data 4
        0x40a00000    # 5.0f
        -0x3f600000    # -5.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3f600000    # -5.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_4
    .array-data 4
        0x40a00000    # 5.0f
        0x0
    .end array-data
.end method

.method private a(Lcom/meizu/media/gallery/data/bk;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bk;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "album"

    .line 878
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/data/bk;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bk;IIZ)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bk;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x22e8

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3224
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3227
    instance-of v1, p1, Lcom/meizu/media/gallery/data/i;

    if-eqz v1, :cond_1

    .line 3228
    new-instance p1, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;-><init>()V

    const-string p2, "isMovePhoto"

    .line 3229
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 3231
    :cond_1
    new-instance p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 3232
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3233
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object p1

    const-string v1, "set-title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gallery-select-all"

    .line 3234
    invoke-virtual {v0, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "camera_dir"

    .line 3235
    invoke-virtual {v0, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "show-title-back"

    .line 3236
    invoke-virtual {v0, p1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key-mediaset-count"

    .line 3237
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "setup-actionbar"

    .line 3238
    invoke-virtual {v0, p1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3239
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "from"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->h:Z

    if-eqz p1, :cond_4

    .line 3241
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->V:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    .line 3242
    invoke-virtual {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->h()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3244
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3245
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/br;

    .line 3246
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3248
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key-get-content-seleted-path"

    .line 3249
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_3
    const-string p1, "gallery-album-index"

    .line 3251
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    move-object p1, p4

    .line 3255
    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3256
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/data/bk;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bk;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x22d0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 883
    :cond_0
    instance-of v0, p0, Lcom/meizu/media/gallery/data/ao;

    if-eqz v0, :cond_2

    .line 884
    check-cast p0, Lcom/meizu/media/gallery/data/ao;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ao;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Video"

    goto/16 :goto_0

    :cond_1
    const-string p0, "folder_Latest"

    goto/16 :goto_0

    .line 889
    :cond_2
    instance-of v0, p0, Lcom/meizu/media/gallery/data/ad;

    if-eqz v0, :cond_3

    const-string p0, "People"

    goto :goto_0

    .line 891
    :cond_3
    instance-of v0, p0, Lcom/meizu/media/gallery/data/bu;

    if-eqz v0, :cond_4

    const-string p0, "Scene"

    goto :goto_0

    .line 893
    :cond_4
    instance-of v0, p0, Lcom/meizu/media/gallery/data/bd;

    if-eqz v0, :cond_5

    const-string p0, "location"

    goto :goto_0

    .line 895
    :cond_5
    instance-of v0, p0, Lcom/meizu/media/gallery/data/n;

    if-eqz v0, :cond_6

    const-string p0, "folder_Cloud"

    goto :goto_0

    .line 897
    :cond_6
    instance-of v0, p0, Lcom/meizu/media/gallery/data/av;

    if-eqz v0, :cond_7

    const-string p0, "Privacy"

    goto :goto_0

    .line 899
    :cond_7
    instance-of v0, p0, Lcom/meizu/media/gallery/data/af;

    if-eqz v0, :cond_8

    const-string p0, "folder_Favorite"

    goto :goto_0

    .line 901
    :cond_8
    instance-of v0, p0, Lcom/meizu/media/gallery/data/k;

    if-eqz v0, :cond_9

    const-string p0, "folder_Camera"

    goto :goto_0

    .line 903
    :cond_9
    instance-of v0, p0, Lcom/meizu/media/gallery/data/i;

    if-eqz v0, :cond_a

    const-string p0, "more"

    goto :goto_0

    .line 906
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/data/cn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "game"

    goto :goto_0

    .line 908
    :cond_b
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/data/bl;->aD:I

    if-ne v0, v1, :cond_c

    const-string p0, "puzzle"

    goto :goto_0

    .line 910
    :cond_c
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/data/bl;->bi:I

    if-ne v0, v1, :cond_d

    const-string p0, "livephoto"

    goto :goto_0

    .line 913
    :cond_d
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object p0

    .line 917
    :goto_0
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;ILjava/util/ArrayList;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(ILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;IZ)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;I)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/view/Menu;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/view/View;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lcom/meizu/media/gallery/data/bk;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/data/bk;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lcom/meizu/media/gallery/data/bk;IIZ)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/data/bk;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;[J)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a([J)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;[JZZ)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a([JZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 868
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meizu/media/gallery/CloudActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_target_page"

    .line 869
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x22d1

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 921
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Other"

    .line 924
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "album click:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    .line 926
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "folder_name"

    .line 927
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "folder_category"

    invoke-virtual {p0, v1, p1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a([J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1103
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    array-length v1, p1

    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment$12;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$12;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;[J)V

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/ui/DeleteDialogUtil;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;)Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->Q:Lflyme/support/v7/app/AlertDialog;

    .line 1109
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->Q:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private a([JZZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x22d6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->s:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/an;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 1054
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->X:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    array-length v1, p1

    :goto_0
    if-ge v8, v1, :cond_3

    aget-wide v2, p1, v8

    .line 1058
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1059
    instance-of v3, v2, Lcom/meizu/media/gallery/data/b;

    if-eqz v3, :cond_2

    .line 1060
    check-cast v2, Lcom/meizu/media/gallery/data/b;

    iget-object v2, v2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1063
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w:Lcom/meizu/media/gallery/ui/m;

    if-eqz p1, :cond_4

    .line 1064
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a()V

    .line 1068
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->s:Lcom/meizu/media/gallery/data/bk;

    check-cast p1, Lcom/meizu/media/gallery/data/an;

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/data/an;->a(Z)V

    .line 1071
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Ljava/util/ArrayList;ZZ)V

    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumListFragment$5;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    invoke-virtual {p1, v1, p2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Z)Z
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->T:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumListFragment;[J)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b([J)V

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x22dd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1458
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    .line 1459
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "folder_name"

    .line 1460
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "folder_take_in"

    invoke-virtual {p1, v1, p2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b([J)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    sget-object v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x22e5

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2966
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 2967
    aget-wide v1, p1, v10

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/meizu/media/gallery/data/b;

    .line 2969
    new-instance v11, Lcom/meizu/media/gallery/fragment/AlbumListFragment$13;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0054

    const v4, 0x7f0900f7

    iget-object v0, v9, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    const v1, 0x7f1000ab

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x50

    const/4 v8, 0x1

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$13;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZLcom/meizu/media/gallery/data/b;)V

    .line 3004
    invoke-virtual {v11}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$13;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    .line 3005
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 3007
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3009
    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$yryVRfY_oPrvf1CK-qV8PkdQ3Wk;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$yryVRfY_oPrvf1CK-qV8PkdQ3Wk;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->G:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/AlbumListFragment;[J)[J
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->B:[J

    return-object p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/k;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x:Lcom/meizu/media/gallery/ui/k;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x()V

    return-void
.end method

.method private f(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x22bf

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b:Landroid/view/View;

    const v1, 0x7f0902e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07005b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/m;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w:Lcom/meizu/media/gallery/ui/m;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->F:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/data/bk;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->s:Lcom/meizu/media/gallery/data/bk;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/os/Handler;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->X:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic lambda$yryVRfY_oPrvf1CK-qV8PkdQ3Wk(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->k:Z

    return p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->S:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->A()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)[J
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->B:[J

    return-object p0
.end method

.method static synthetic q(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->W:Z

    return p0
.end method

.method static synthetic r(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)I
    .locals 0

    .line 201
    iget p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->t:I

    return p0
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->L:Lcom/meizu/media/gallery/data/ca;

    if-nez v1, :cond_2

    .line 449
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$18;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$18;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->L:Lcom/meizu/media/gallery/data/ca;

    .line 459
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/data/u;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/n;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->M:Lcom/meizu/media/gallery/data/n;

    .line 460
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->M:Lcom/meizu/media/gallery/data/n;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 461
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->M:Lcom/meizu/media/gallery/data/n;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->L:Lcom/meizu/media/gallery/data/ca;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/n;->a(Lcom/meizu/media/gallery/data/ca;)V

    .line 464
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 465
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->y()V

    :cond_3
    return-void
.end method

.method private s()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22be

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

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 502
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 503
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 505
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 506
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic s(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->T:Z

    return p0
.end method

.method static synthetic t(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/common/utils/p$b;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->Y:Lcom/meizu/media/common/utils/p$b;

    return-object p0
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 974
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 975
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz v2, :cond_1

    .line 977
    invoke-virtual {v2, v0, v1, v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setPadding(IIII)V

    .line 978
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v1, v0, v0, v0, v0}, Lcom/meizu/media/gallery/g/m;->a(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method static synthetic u(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Ljava/util/HashSet;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->U:Ljava/util/HashSet;

    return-object p0
.end method

.method private u()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22da

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

    .line 1215
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->n:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1466
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "move_folder"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic v(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v()V

    return-void
.end method

.method private w()V
    .locals 1

    .line 2899
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2900
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->I:Z

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->C:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p0
.end method

.method private x()V
    .locals 1

    .line 2905
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2906
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->I:Z

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lflyme/support/v7/widget/TwoStateTextView;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->D:Lflyme/support/v7/widget/TwoStateTextView;

    return-object p0
.end method

.method private y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2956
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$11;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$11;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private z()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f10007e

    .line 3065
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->W:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1000a4

    goto :goto_0

    :cond_1
    const v1, 0x7f100413

    .line 3067
    :goto_0
    new-instance v11, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    const v5, 0x7f0c0062

    const v6, 0x7f090006

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x50

    const/4 v10, 0x1

    move-object v2, v11

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 3219
    invoke-virtual {v11}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$16;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    .line 3220
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->l()Lflyme/support/v7/app/LitePopup;

    move-result-object v0

    invoke-interface {v0}, Lflyme/support/v7/app/LitePopup;->c()V

    return-void
.end method

.method static synthetic z(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->t()V

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2887
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->J:Z

    .line 2888
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x()V

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2893
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->j()V

    .line 2894
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->J:Z

    .line 2895
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w()V

    return-void
.end method

.method public a()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    .line 636
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 637
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 639
    new-array v3, v3, [J

    iput-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->B:[J

    .line 640
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    .line 643
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 644
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    sub-int/2addr v6, v1

    if-gez v6, :cond_1

    move v6, v0

    .line 646
    :cond_1
    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->B:[J

    add-int/lit8 v8, v5, 0x1

    iget-object v9, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-virtual {v9, v6}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->e(I)J

    move-result-wide v9

    aput-wide v9, v7, v5

    move v5, v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 650
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->B:[J

    :cond_4
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

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x22b9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->O:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    if-eqz p1, :cond_1

    .line 394
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->O:Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/AdViewContainer;->a()Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->removeHeaderView(Lflyme/support/v7/widget/RecyclerView$t;)Z

    .line 395
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x22c6

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

    const-string v1, "onLoadFinished"

    .line 656
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    .line 657
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    if-eqz v0, :cond_4

    .line 659
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a()V

    .line 660
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a(Z)V

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a(Ljava/util/ArrayList;)V

    .line 664
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->D:Lflyme/support/v7/widget/TwoStateTextView;

    if-eqz v0, :cond_2

    .line 665
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x:Lcom/meizu/media/gallery/ui/k;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/k;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 666
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->D:Lflyme/support/v7/widget/TwoStateTextView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    .line 668
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->G:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x:Lcom/meizu/media/gallery/ui/k;

    if-eqz v0, :cond_3

    .line 669
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/k;->b()V

    .line 672
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    goto :goto_0

    .line 674
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    if-eqz v0, :cond_5

    .line 675
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    .line 676
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->reset()V

    .line 677
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->startLoading()V

    :cond_5
    :goto_0
    if-eqz p2, :cond_7

    .line 681
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 695
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->n()V

    goto :goto_2

    .line 682
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->Q:Lflyme/support/v7/app/AlertDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 683
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->Q:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 685
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w:Lcom/meizu/media/gallery/ui/m;

    if-eqz p1, :cond_9

    .line 686
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a()V

    .line 689
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x:Lcom/meizu/media/gallery/ui/k;

    if-eqz p1, :cond_a

    .line 690
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/k;->c()V

    .line 693
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->m()V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/View;

    aput-object p2, v6, v8

    const-class p2, Landroid/os/Bundle;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 1225
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->s()Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->E:Z

    .line 1226
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->E:Z

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->f(Z)V

    .line 1228
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->G:I

    if-gez p2, :cond_1

    .line 1229
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "gallery-select-all"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/2addr p2, p1

    .line 1230
    iput p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->G:I

    .line 1232
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    .line 1234
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2, v8}, Lflyme/support/v7/widget/MzRecyclerView;->setClipChildren(Z)V

    .line 1235
    new-instance v2, Lflyme/support/v7/widget/GridLayoutManager;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-direct {v2, p2, v7}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1236
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 1237
    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumListFragment$7;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$7;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    invoke-virtual {v2, p2}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/GridLayoutManager$b;)V

    .line 1258
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x3d638e39

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v3

    .line 1259
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x3ce38e39

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v4

    .line 1260
    div-int/lit8 p2, v4, 0x2

    .line 1261
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x3d416c17

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v5

    .line 1262
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x3daaaaab

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v6

    .line 1263
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v9, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lflyme/support/v7/widget/GridLayoutManager;IIII)V

    invoke-virtual {p2, v9}, Lflyme/support/v7/widget/MzRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 1332
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1333
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "isPopLiteWindow"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_3

    .line 1335
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->n:Z

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setChoiceMode(I)V

    .line 1337
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    if-nez p2, :cond_4

    .line 1338
    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-direct {p2, p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    .line 1341
    :cond_4
    new-instance p2, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    invoke-direct {p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->S:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    .line 1342
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->S:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    invoke-virtual {p2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setItemAnimator(Lflyme/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 1343
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getRecycledViewPool()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object p2

    const/16 v1, 0x40

    invoke-virtual {p2, p1, v1}, Lflyme/support/v7/widget/RecyclerView$l;->a(II)V

    .line 1346
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->setupMultiChoiceCallback()V

    .line 1347
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->k()V

    .line 1348
    invoke-virtual {p0, v8, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(ZZ)V

    .line 1350
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v1, Lflyme/support/v7/widget/k;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/k;-><init>(Lflyme/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 1352
    new-instance p2, Lcom/meizu/media/gallery/cluster/helper/f;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-direct {p2, v1}, Lcom/meizu/media/gallery/cluster/helper/f;-><init>(Lcom/meizu/media/gallery/cluster/helper/b;)V

    .line 1353
    new-instance v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-direct {v1, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->R:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    .line 1354
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->R:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 1355
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->R:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;)V

    .line 1384
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->R:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$10;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$10;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$d;)V

    .line 1394
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->N:Lcom/meizu/media/gallery/cloud/ui/a;

    if-nez p2, :cond_6

    .line 1397
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "gallery-album-type"

    invoke-virtual {p2, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l:I

    .line 1398
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->A()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->h:Z

    if-nez p2, :cond_5

    .line 1399
    new-instance p2, Lcom/meizu/media/gallery/cloud/ui/a;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-direct {p2, v0, v1, v8, v7}, Lcom/meizu/media/gallery/cloud/ui/a;-><init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/app/Activity;II)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->N:Lcom/meizu/media/gallery/cloud/ui/a;

    goto :goto_1

    .line 1400
    :cond_5
    iget p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l:I

    if-ne p2, v0, :cond_6

    .line 1401
    new-instance p2, Lcom/meizu/media/gallery/cloud/ui/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/cloud/ui/a;-><init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/app/Activity;IIZ)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->N:Lcom/meizu/media/gallery/cloud/ui/a;

    .line 1405
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/cloud/account/b;

    .line 1406
    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/account/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1407
    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/account/b;->j()V

    .line 1411
    :cond_7
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->H:Landroid/nfc/NfcAdapter;

    if-nez p2, :cond_8

    .line 1412
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-static {p2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->H:Landroid/nfc/NfcAdapter;

    .line 1414
    :cond_8
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b:Landroid/view/View;

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;)V

    .line 1415
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->Z:Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    invoke-static {p0, p2}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->a(Landroid/support/v4/app/Fragment;Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;)V

    .line 1416
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->t()V

    const/16 p2, 0x3e9

    .line 1417
    iput p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->f:I

    .line 1418
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->e(Z)V

    .line 1420
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "setup-actionbar"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->af:Z

    .line 1421
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "key-not-show-album-hide"

    invoke-interface {p2, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->K:Z

    .line 1423
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 1424
    instance-of p2, p1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz p2, :cond_9

    .line 1425
    check-cast p1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ac:Lcom/meizu/media/gallery/ui/GalleryViewPager$a;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Lcom/meizu/media/gallery/ui/GalleryViewPager$a;)V

    .line 1428
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_target_page"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "cloud"

    .line 1430
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, ""

    .line 1431
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p2, "member"

    .line 1432
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1433
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->F:Z

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const/4 v4, 0x0

    const/16 v5, 0x22c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 736
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 984
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->c()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x22d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f10041d

    .line 1206
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d_(I)V
    .locals 0

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x22d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1211
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0c00bd

    return v0
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0c0045

    return v0
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1482
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w:Lcom/meizu/media/gallery/ui/m;

    if-eqz v0, :cond_1

    .line 1483
    check-cast v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a()V

    .line 1486
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x:Lcom/meizu/media/gallery/ui/k;

    if-eqz v0, :cond_2

    .line 1487
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/k;->c()V

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 402
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->V:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    .line 403
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    .line 404
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->A:Lcom/meizu/media/gallery/GalleryAppImpl;

    const-string v2, "get-content"

    .line 405
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->h:Z

    const-string v2, "get-video-content"

    .line 406
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->i:Z

    const-string v2, "get-album"

    .line 407
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->m:Z

    const-string v2, "key-set-wallpaper"

    .line 408
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->n:Z

    const-string v2, "gallery-multi-select"

    .line 409
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->o:Z

    const-string v2, "key-state"

    .line 410
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a:I

    const-string v2, "key_contains_video_album"

    .line 411
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->j:Z

    const-string v2, "key_contains_system_album"

    .line 412
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->k:Z

    const-string v0, "gallery-album-type"

    .line 413
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l:I

    const-string v0, "key_cloud_album"

    .line 414
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->W:Z

    .line 416
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->q:Landroid/os/Bundle;

    .line 417
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Landroid/os/Bundle;)V

    .line 419
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "set-title"

    .line 420
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->p:Ljava/lang/String;

    .line 423
    :cond_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 425
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->r()V

    .line 427
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->h:Z

    if-nez p1, :cond_2

    .line 428
    invoke-static {}, Lcom/meizu/media/gallery/cloud/j;->a()Lcom/meizu/media/gallery/cloud/j;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$17;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$17;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    invoke-virtual {p1, p0, v0}, Lcom/meizu/media/gallery/cloud/j;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 438
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->t()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object p3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22cb

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0xa

    if-eq p1, p3, :cond_2

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 826
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x:Lcom/meizu/media/gallery/ui/k;

    if-eqz p1, :cond_4

    .line 827
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/k;->c()V

    goto :goto_0

    .line 833
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x:Lcom/meizu/media/gallery/ui/k;

    if-eqz p1, :cond_3

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    .line 834
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/k;->c()V

    .line 836
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w:Lcom/meizu/media/gallery/ui/m;

    if-eqz p1, :cond_4

    .line 837
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 849
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 850
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->E:Z

    .line 852
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->E:Z

    if-eqz p1, :cond_3

    .line 853
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->t()V

    .line 854
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 855
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    move-result-object v0

    iget v0, v0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->o:I

    if-eq v0, p1, :cond_3

    .line 856
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    new-instance v0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    .line 857
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->setHasOptionsMenu(Z)V

    .line 444
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onCreate(Landroid/os/Bundle;)V

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
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;>;"
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x22c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 628
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    if-nez p1, :cond_1

    .line 629
    new-instance p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->s:Lcom/meizu/media/gallery/data/bk;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->k:Z

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->j:Z

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lcom/meizu/media/gallery/data/bk;ZZ)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    .line 631
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 529
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onDestroyView()V

    .line 530
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->reset()V

    .line 532
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    if-eqz v0, :cond_2

    .line 535
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)V

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->N:Lcom/meizu/media/gallery/cloud/ui/a;

    if-eqz v0, :cond_3

    .line 539
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/a;->a()V

    .line 540
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->N:Lcom/meizu/media/gallery/cloud/ui/a;

    .line 543
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->L:Lcom/meizu/media/gallery/data/ca;

    if-eqz v0, :cond_4

    .line 544
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->M:Lcom/meizu/media/gallery/data/n;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/data/n;->b(Lcom/meizu/media/gallery/data/ca;)V

    .line 545
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->M:Lcom/meizu/media/gallery/data/n;

    .line 548
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ad:Landroid/database/ContentObserver;

    if-eqz v0, :cond_5

    .line 549
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ad:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 550
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ad:Landroid/database/ContentObserver;

    :cond_5
    return-void
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 742
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result p1

    .line 743
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w:Lcom/meizu/media/gallery/ui/m;

    const-string v2, "AlbumListFragment"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 744
    iget-wide v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ag:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ag:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const-string p1, "click after drag end, skip"

    .line 745
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 749
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result v1

    .line 750
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    xor-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    return-void

    .line 753
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 754
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    .line 755
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/b;

    if-nez v1, :cond_4

    const-string p1, "skip 1"

    .line 757
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 760
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v3

    .line 761
    iget-object v4, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v4, v4, Lcom/meizu/media/gallery/data/av;

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    const-string p1, "skip 2"

    .line 762
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 767
    :cond_5
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->A()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->h:Z

    if-nez v3, :cond_b

    .line 768
    iget-object v0, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/n;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, ""

    .line 769
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 770
    :cond_6
    iget-object v0, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/i;

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    .line 772
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 773
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 776
    :cond_7
    const-class v0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    const-string v2, "boxed_grid_fragment"

    .line 777
    invoke-static {v0, v2, p1}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    .line 778
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 780
    :cond_8
    iget-object v0, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    if-nez v0, :cond_9

    .line 781
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal mediaset:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 785
    :cond_9
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->m:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->v_()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 786
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 787
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 788
    iget-object v3, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "album-path"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    invoke-virtual {p1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 790
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "enter get album"

    .line 791
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 793
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget v3, v1, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-direct {p0, v0, v2, v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;I)V

    .line 794
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ae:I

    .line 797
    :goto_0
    iget-object p1, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/data/bk;)V

    goto :goto_2

    .line 798
    :cond_b
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->A()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->h:Z

    if-nez v2, :cond_f

    .line 801
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->getItemCount()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    .line 805
    :cond_c
    iget-object v2, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/i;

    if-eqz v2, :cond_d

    .line 806
    iget-object v2, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget v1, v1, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-direct {p0, v2, v1, p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/data/bk;IIZ)V

    goto :goto_2

    .line 809
    :cond_d
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->t:I

    .line 810
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(ILjava/util/ArrayList;)V

    .line 811
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 802
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-virtual {p1, v8}, Landroid/app/Activity;->setResult(I)V

    .line 803
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 816
    :cond_f
    iget-object v0, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget v1, v1, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-direct {p0, v0, v1, p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/data/bk;IIZ)V

    :goto_2
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/support/v4/content/Loader;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MenuItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22e6

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

    .line 3018
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-eq v1, v2, :cond_4

    const v2, 0x7f090030

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3021
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    instance-of v2, v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3022
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    check-cast p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->i()V

    return v0

    .line 3025
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3026
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z()V

    goto :goto_0

    .line 3028
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$15;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$15;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3053
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 3054
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 3059
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onPause()V

    .line 621
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->J:Z

    if-nez v0, :cond_1

    .line 622
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseViewStubFragment;->onResume()V

    .line 576
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "flymelab_flyme_night_mode"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ad:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->h:Z

    if-nez v0, :cond_7

    .line 579
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 580
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz v1, :cond_1

    .line 581
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->J:Z

    if-nez v1, :cond_1

    check-cast v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 582
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w()V

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->P:Z

    if-eqz v0, :cond_5

    .line 586
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->getItemCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 587
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 589
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/b;

    .line 592
    iget-object v3, v2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v3, v3, Lcom/meizu/media/gallery/data/av;

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 598
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->v:Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->a(Lcom/meizu/media/gallery/data/b;)V

    .line 602
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/at;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 603
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    check-cast v0, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/y;->d()V

    .line 606
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->P:Z

    .line 608
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ae:I

    if-ltz v0, :cond_6

    .line 609
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->u:Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->onContentChanged()V

    :cond_6
    const/4 v0, -0x1

    .line 611
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ae:I

    .line 613
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 614
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z:Landroid/app/Activity;

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const v1, 0x7f100356

    goto :goto_0

    :cond_8
    const v1, 0x7f10010c

    :goto_0
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setupMultiChoiceCallback()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 714
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->o:Z

    if-eqz v0, :cond_7

    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->m:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->n:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a:I

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 716
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w:Lcom/meizu/media/gallery/ui/m;

    if-nez v0, :cond_6

    .line 717
    new-instance v0, Lcom/meizu/media/gallery/ui/k;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->o:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->Y:Lcom/meizu/media/common/utils/p$b;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/meizu/media/gallery/ui/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ILcom/meizu/media/common/utils/p$b;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x:Lcom/meizu/media/gallery/ui/k;

    .line 719
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x:Lcom/meizu/media/gallery/ui/k;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ah:Lcom/meizu/media/gallery/ui/k$b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/k;->a(Lcom/meizu/media/gallery/ui/k$b;)V

    .line 720
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x:Lcom/meizu/media/gallery/ui/k;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->ai:Lcom/meizu/media/gallery/ui/k$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/k;->a(Lcom/meizu/media/gallery/ui/k$a;)V

    .line 721
    new-instance v0, Lcom/meizu/media/gallery/ui/l;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x:Lcom/meizu/media/gallery/ui/k;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->o:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0d0020

    goto :goto_1

    :cond_4
    const/high16 v3, 0x7f0d0000

    :goto_1
    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->o:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/meizu/media/gallery/ui/l;->n:[I

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/meizu/media/gallery/ui/l;->m:[I

    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/ui/l;-><init>(Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->y:Lcom/meizu/media/gallery/ui/l;

    .line 724
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;

    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->y:Lcom/meizu/media/gallery/ui/l;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v8

    iget-object v9, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->p:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w:Lcom/meizu/media/gallery/ui/m;

    .line 726
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->o:Z

    if-eqz v0, :cond_6

    .line 727
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w:Lcom/meizu/media/gallery/ui/m;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/m;->a(Landroid/app/Activity;)V

    .line 730
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w:Lcom/meizu/media/gallery/ui/m;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setMultiChoiceModeListener(Lflyme/support/v7/widget/MzRecyclerView$h;)V

    .line 731
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x:Lcom/meizu/media/gallery/ui/k;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/k;->a(Lflyme/support/v7/widget/MzRecyclerView;)V

    :cond_7
    :goto_3
    return-void
.end method
