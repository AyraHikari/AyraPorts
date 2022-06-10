.class public Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$a;,
        Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$b;,
        Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ArtistLivePlayFragment"

.field public static final b:I = 0x3


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcn/kuwo/show/ui/room/control/h;

.field private C:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

.field private D:Lcn/kuwo/show/ui/livebase/d;

.field private E:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcn/kuwo/show/mod/f/c;

.field private R:I

.field private S:Lcn/kuwo/show/ui/artistlive/a/f;

.field private T:Lcn/kuwo/show/a/d/b;

.field private U:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$a;

.field private V:Landroid/view/SurfaceHolder$Callback;

.field private W:J

.field private X:J

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Lcn/kuwo/show/ui/room/control/a;

.field private aD:Z

.field private aE:Lcn/kuwo/show/ui/common/b;

.field private aF:Landroid/view/TextureView$SurfaceTextureListener;

.field private aG:Lcn/kuwo/show/a/d/a/u;

.field private aH:Lcn/kuwo/show/a/d/aq;

.field private aI:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$c;

.field private aJ:Z

.field private aa:I

.field private ab:Z

.field private ac:J

.field private ad:J

.field private ae:Lcn/kuwo/show/ui/room/control/y;

.field private af:Lcn/kuwo/show/ui/room/control/x;

.field private ag:Lcn/kuwo/show/ui/room/control/z;

.field private ah:Lcn/kuwo/show/ui/room/control/o;

.field private ai:Lcn/kuwo/show/ui/room/control/aj;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:I

.field private am:Lcn/kuwo/show/base/utils/aa;

.field private an:J

.field private ao:J

.field private ap:Landroid/widget/RelativeLayout;

.field private aq:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

.field private ar:Lcn/kuwo/show/ui/room/control/ad;

.field private as:Lcn/kuwo/show/ui/artistlive/a/h;

.field private at:Lcn/kuwo/show/ui/artistlive/a/b;

.field private au:Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:Landroid/view/View;

.field private ax:Landroid/view/View;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/view/View;

.field public c:Lcn/kuwo/show/base/a/bb;

.field public d:Lcn/kuwo/show/mod/h/g;

.field e:Lcn/kuwo/show/a/d/a/ac;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/View$OnClickListener;

.field h:Lcn/kuwo/show/a/d/a/al;

.field i:Lcn/kuwo/show/a/d/a/o;

.field j:Lcn/kuwo/show/a/d/g;

.field private final k:Ljava/lang/String;

.field private l:Lcn/kuwo/show/ui/artistlive/a/a;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/TextureView;

.field private o:Landroid/view/Surface;

.field private p:Lcn/kuwo/show/ui/livebase/b;

.field private q:Lcn/kuwo/show/ui/livebase/a;

.field private r:Lcn/kuwo/show/ui/chat/gift/glgift/o;

.field private s:Lcn/kuwo/show/ui/chat/gift/glgift/p;

.field private t:Lcn/kuwo/show/ui/chat/a;

.field private u:Lcn/kuwo/show/ui/chat/gift/k;

.field private v:Lcn/kuwo/show/ui/chat/gift/t;

.field private w:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

.field private x:Lcn/kuwo/show/base/a/ay;

.field private y:Ljava/lang/String;

.field private z:Lcn/kuwo/show/ui/room/control/ak;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const-string v0, "ownerid"

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n:Landroid/view/TextureView;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/t;

    invoke-direct {v1}, Lcn/kuwo/show/ui/chat/gift/t;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->v:Lcn/kuwo/show/ui/chat/gift/t;

    const-string v1, "0"

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->A:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->E:Ljava/lang/String;

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->K:Ljava/lang/String;

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->L:Ljava/lang/String;

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->M:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->N:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->O:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->P:Z

    const/4 v2, -0x1

    iput v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->R:I

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$b;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$b;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$1;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->T:Lcn/kuwo/show/a/d/b;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$a;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$a;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->U:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$a;

    iput v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aa:I

    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ab:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->an:J

    iput-wide v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ao:J

    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aD:Z

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$1;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aF:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$12;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$12;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aG:Lcn/kuwo/show/a/d/a/u;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$3;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aH:Lcn/kuwo/show/a/d/aq;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$7;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$7;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f:Landroid/view/View$OnClickListener;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$8;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$8;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->g:Landroid/view/View$OnClickListener;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$c;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$c;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$1;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aI:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$c;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$9;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$9;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->h:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->i:Lcn/kuwo/show/a/d/a/o;

    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aJ:Z

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$11;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$11;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->j:Lcn/kuwo/show/a/d/g;

    return-void
.end method

.method static synthetic A(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->W:J

    return-wide v0
.end method

.method static synthetic B(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->w:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    return-object p0
.end method

.method static synthetic C(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->L()V

    return-void
.end method

.method static synthetic D(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/mod/f/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->Q:Lcn/kuwo/show/mod/f/c;

    return-object p0
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ay:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->x()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ar:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcn/kuwo/show/ui/room/control/ad;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->az:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ar:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/room/control/ad;->c(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->av:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->av:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aw:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aB:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aB:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ax:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ax:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->au:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->au:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method static synthetic E(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ai:Lcn/kuwo/show/ui/room/control/aj;

    return-object p0
.end method

.method private E()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/l/h;

    invoke-direct {v0}, Lcn/kuwo/show/mod/l/h;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/l/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->t()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic G(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->K()V

    return-void
.end method

.method private G()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method static synthetic H(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aa:I

    return p0
.end method

.method private H()V
    .locals 8

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x:Lcn/kuwo/show/base/a/ay;

    iget-wide v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ac:J

    iget-wide v4, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ad:J

    iget-object v6, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->g:Landroid/view/View$OnClickListener;

    invoke-static/range {v1 .. v7}, Lcn/kuwo/show/ui/room/control/s;->a(Lcn/kuwo/show/base/a/ay;JJLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "\u4f60\u786e\u5b9a\u8981\u9000\u51fa\u76f4\u64ad\u95f4\u5417\uff1f"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$6;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$6;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/ui/common/b;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic I(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aa:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aa:I

    return v0
.end method

.method private I()V
    .locals 6

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ap:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->p:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->p:Lcn/kuwo/show/ui/livebase/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/b;->b(I)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "startPlay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->O:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->P:Z

    if-nez v1, :cond_8

    const-string v1, "real startPlay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->P:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->g()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x:Lcn/kuwo/show/base/a/ay;

    const-string v3, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    if-eqz v2, :cond_6

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/b;->E()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/d;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/d;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/d;->e()Lcn/kuwo/show/base/a/ab;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/d;->e()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcn/kuwo/show/mod/h/g;->a(Lcn/kuwo/show/base/a/ab;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->o:Landroid/view/Surface;

    if-eqz v2, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v2

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->o:Landroid/view/Surface;

    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n:Landroid/view/TextureView;

    invoke-virtual {v2, v4, v5}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_5
    :try_start_1
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, v3, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->an:J

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ao:J

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u652f\u6301\u89c2\u770b\u76f4\u64ad"

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic J(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method private J()V
    .locals 2

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "call stopPlay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->P:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    return-void
.end method

.method static synthetic K(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/gift/k;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->u:Lcn/kuwo/show/ui/chat/gift/k;

    return-object p0
.end method

.method private K()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ab:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ab:Z

    :cond_0
    return-void
.end method

.method static synthetic L(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private L()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->Y:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic M(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/gift/glgift/p;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->s:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    return-object p0
.end method

.method private M()V
    .locals 0

    return-void
.end method

.method private N()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->p()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->o:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private O()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Lcn/kuwo/show/base/b/g;->D:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private P()V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->Q()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/kuwo/show/ui/room/control/a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3, v0}, Lcn/kuwo/show/ui/room/control/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/base/a/b;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aC:Lcn/kuwo/show/ui/room/control/a;

    :cond_1
    :goto_0
    return-void
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aC:Lcn/kuwo/show/ui/room/control/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aC:Lcn/kuwo/show/ui/room/control/a;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->R:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ad:J

    return-wide p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->o:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->o:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/base/a/ay;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x:Lcn/kuwo/show/base/a/ay;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->Q:Lcn/kuwo/show/mod/f/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/ui/chat/gift/k;)Lcn/kuwo/show/ui/chat/gift/k;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->u:Lcn/kuwo/show/ui/chat/gift/k;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aE:Lcn/kuwo/show/ui/common/b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ai:Lcn/kuwo/show/ui/room/control/aj;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->A:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    int-to-float v2, p2

    int-to-float v3, p1

    div-float/2addr v2, v3

    const v3, 0x3fe38e39

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    mul-int/lit8 v2, p2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int p1, v2, p1

    div-int/lit8 p1, p1, 0x2

    move v1, p1

    move p1, v2

    goto :goto_0

    :cond_2
    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    mul-int/lit8 v2, p1, 0x10

    div-int/lit8 v2, v2, 0x9

    sub-int p2, v2, p2

    div-int/lit8 p2, p2, 0x2

    move v5, v2

    move v2, p2

    move p2, v5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVideoView.width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mVideoView.height"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lp.width:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lp.height:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ArtistLivePlayFragment"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    neg-int p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    neg-int p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/chat/c/c;

    sget-object v1, Lcn/kuwo/show/ui/chat/c/c$a;->a:Lcn/kuwo/show/ui/chat/c/c$a;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/c/c;-><init>(Lcn/kuwo/show/ui/chat/c/c$a;)V

    invoke-virtual {v0, p3}, Lcn/kuwo/show/ui/chat/c/c;->a(Lorg/json/JSONObject;)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object p3

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/c/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/t;->x()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->v:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/c/c;)V

    goto :goto_0

    :cond_2
    const-string p3, "ArtistLivePlayFragment"

    invoke-static {p1, p3}, Lcn/kuwo/show/base/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->r:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz p3, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aJ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/mod/h/c;->i()V

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->o:Landroid/view/Surface;

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p2

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->o:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n:Landroid/view/TextureView;

    invoke-virtual {p2, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_2
    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->P:Z

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(I)V

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p2, Lcn/kuwo/show/mod/h/g;->b:Ljava/lang/String;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    iget-object p2, p2, Lcn/kuwo/show/mod/h/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2, v2}, Lcn/kuwo/show/mod/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcn/kuwo/show/mod/h/c;->a(Lcn/kuwo/show/base/a/bb;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    const/4 p1, 0x0

    const-string p2, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    invoke-virtual {p0, p2, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->t()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->c(Z)V

    :cond_6
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->j(Z)V

    :cond_7
    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aJ:Z

    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->N:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aa:I

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ac:J

    return-wide p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n:Landroid/view/TextureView;

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "liveid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->E:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->E:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->K:Ljava/lang/String;

    const-string v1, "pic"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->L:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->M:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArtistLivePlayFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/mod/h/c;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/h/c;->b(Z)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aJ:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->X:J

    return-wide p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aj:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->y:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/mod/q/bd;->f(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->P:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->an:J

    return-wide p1
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "ArtistLivePlayFragment"

    const-string v0, "onCreateViewLast"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$5;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$5;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/livebase/a/b;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->o()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->O:Z

    return p1
.end method

.method static synthetic e(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ao:J

    return-wide p1
.end method

.method static synthetic e(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/ad;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ar:Lcn/kuwo/show/ui/room/control/ad;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->H()V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ap:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/livebase/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->p:Lcn/kuwo/show/ui/livebase/b;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->I()V

    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->E()V

    return-void
.end method

.method static synthetic m(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->J()V

    return-void
.end method

.method static synthetic n(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->B:Lcn/kuwo/show/ui/room/control/h;

    return-object p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->O:Z

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic o(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/y;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ae:Lcn/kuwo/show/ui/room/control/y;

    return-object p0
.end method

.method private o()V
    .locals 11

    const-string v7, "ArtistLivePlayFragment"

    const-string v0, "initView begin 1"

    invoke-static {v7, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_new_artist_live_play_fragment:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->voice_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->send_voice_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/artistlive/a/a;-><init>(Lcn/kuwo/show/a/a/a;Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->l:Lcn/kuwo/show/ui/artistlive/a/a;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/b;

    const-class v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->at:Lcn/kuwo/show/ui/artistlive/a/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->order_song_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->au:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->more_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->task_bubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->az:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->private_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->av:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_true_love:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ax:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aA:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->share_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aB:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->msg_bubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aw:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "initView begin 2"

    invoke-static {v7, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v10

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;I)V

    iput-object v10, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->C:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    new-instance v10, Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->C:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    const/4 v3, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/room/control/ad;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/v;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V

    iput-object v10, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ar:Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {v10, v9}, Lcn/kuwo/show/ui/room/control/ad;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->at:Lcn/kuwo/show/ui/artistlive/a/b;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$16;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$16;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/b;->a(Lcn/kuwo/show/ui/artistlive/a/b$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ar:Lcn/kuwo/show/ui/room/control/ad;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ad;->a(Landroid/view/View;)Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aq:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q:Lcn/kuwo/show/ui/livebase/a;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/livebase/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aq:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aq:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q()Z

    :goto_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view cnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->w:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->w:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFragmentRootView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->w:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-virtual {v0, v6}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setRoomType(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->w:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$17;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$17;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setOnClickHeadLayoutListener(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->i()V

    new-instance v10, Lcn/kuwo/show/ui/chat/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aj:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->v:Lcn/kuwo/show/ui/chat/gift/t;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->U:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$a;

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ar:Lcn/kuwo/show/ui/room/control/ad;

    move-object v0, v10

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/ui/chat/b;-><init>(Landroid/view/View;Lcn/kuwo/show/ui/chat/gift/t;Lcn/kuwo/show/ui/livebase/a/a;Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/fragment/BaseFragment;)V

    iput-object v10, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/chat/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->Q:Lcn/kuwo/show/mod/f/c;

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/mod/f/c;)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {v0, v9}, Lcn/kuwo/show/ui/chat/a;->a(I)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/y;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0}, Lcn/kuwo/show/ui/room/control/y;-><init>(Landroid/view/View;Lcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ae:Lcn/kuwo/show/ui/room/control/y;

    new-instance v0, Lcn/kuwo/show/ui/room/control/x;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, v8}, Lcn/kuwo/show/ui/room/control/x;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/aa$b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->af:Lcn/kuwo/show/ui/room/control/x;

    new-instance v0, Lcn/kuwo/show/ui/room/control/z;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcn/kuwo/show/ui/room/control/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ag:Lcn/kuwo/show/ui/room/control/z;

    new-instance v0, Lcn/kuwo/show/ui/room/control/o;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/control/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ah:Lcn/kuwo/show/ui/room/control/o;

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->p()V

    invoke-direct {p0, v9, v9}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(ZZ)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->rl_start_play:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ap:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    sget v1, Lcn/kuwo/lib/R$id;->iv_start_play:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$18;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$18;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "initView end 2"

    invoke-static {v7, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->w:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    sget v1, Lcn/kuwo/lib/R$id;->btn_room_contribution:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$19;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$19;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic p(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/artistlive/a/f;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->S:Lcn/kuwo/show/ui/artistlive/a/f;

    return-object p0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->S:Lcn/kuwo/show/ui/artistlive/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/f;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/f;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->S:Lcn/kuwo/show/ui/artistlive/a/f;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$20;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$20;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/f;->a(Lcn/kuwo/show/ui/liveplay/a;)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->p()V

    return-void
.end method

.method private q()Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q:Lcn/kuwo/show/ui/livebase/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$layout;->page_live_failed:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcn/kuwo/show/ui/livebase/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/livebase/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q:Lcn/kuwo/show/ui/livebase/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/a;->a(I)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic r(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->M()V

    return-void
.end method

.method static synthetic s(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ad:J

    return-wide v0
.end method

.method static synthetic t(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ac:J

    return-wide v0
.end method

.method static synthetic u(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->D()V

    return-void
.end method

.method static synthetic w(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->P()V

    return-void
.end method

.method static synthetic x(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aE:Lcn/kuwo/show/ui/common/b;

    return-object p0
.end method

.method static synthetic y(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/artistlive/a/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->at:Lcn/kuwo/show/ui/artistlive/a/b;

    return-object p0
.end method

.method static synthetic z(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->C:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->e()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->P:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->o:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->o:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/l/g;->a()V

    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->p:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/b;->a(I)V

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->B:Lcn/kuwo/show/ui/room/control/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->d()V

    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "executeFollowOnCreateView begin"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$layout;->page_live_loading:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcn/kuwo/show/ui/livebase/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->L:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcn/kuwo/show/ui/livebase/b;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->p:Lcn/kuwo/show/ui/livebase/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcn/kuwo/show/base/a/bb;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/livebase/b;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcn/kuwo/show/base/utils/aa;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$15;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$15;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    invoke-direct {v1, v2}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->am:Lcn/kuwo/show/base/utils/aa;

    const/16 v2, 0x28a

    invoke-virtual {v1, v2, v4}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    invoke-static {}, Lcn/kuwo/show/mod/v/b;->a()V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    :cond_1
    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/o;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcn/kuwo/show/ui/chat/gift/glgift/o;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->r:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/p;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v4}, Lcn/kuwo/show/ui/chat/gift/glgift/p;-><init>(Landroid/view/View;Z)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->s:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d(Landroid/os/Bundle;)V

    const-string p1, "executeFollowOnCreateView end"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/kuwo/show/ui/artistlive/a/h;

    const-class v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/artistlive/a/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->as:Lcn/kuwo/show/ui/artistlive/a/h;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;)V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aD:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ai:Lcn/kuwo/show/ui/room/control/aj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/room/control/aj;->b(Z)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$13;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->S:Lcn/kuwo/show/ui/artistlive/a/f;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aD:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ai:Lcn/kuwo/show/ui/room/control/aj;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aj;->e()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ai:Lcn/kuwo/show/ui/room/control/aj;

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aD:Z

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/aj;->b(Z)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->S:Lcn/kuwo/show/ui/artistlive/a/f;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/f;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->l:Lcn/kuwo/show/ui/artistlive/a/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/a;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected a(Lcn/kuwo/show/ui/livebase/a/b;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q()Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/a;->a(Lcn/kuwo/show/ui/livebase/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->Y:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q:Lcn/kuwo/show/ui/livebase/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q:Lcn/kuwo/show/ui/livebase/a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/livebase/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q:Lcn/kuwo/show/ui/livebase/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/livebase/a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "livemethod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_2

    const/4 v2, 0x2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v2, p1, :cond_5

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aJ:Z

    invoke-direct {p0, v1, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(ZZ)V

    sget-object p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string p1, "\u5f00\u64ad\u6570\u636e\u5f02\u5e38"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/chat/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ar:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ar:Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->H()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected c(Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->page_live_play_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aj:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->w()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aj:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aj:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string v0, "NewArtistRoomFragment"

    invoke-virtual {p1, v0, v2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->B:Lcn/kuwo/show/ui/room/control/h;

    if-nez p1, :cond_1

    new-instance p1, Lcn/kuwo/show/ui/room/control/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aj:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/room/control/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->B:Lcn/kuwo/show/ui/room/control/h;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->a()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aj:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->rl_dragview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->play_video_view:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n:Landroid/view/TextureView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aF:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$4;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->i()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->r:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->b()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->s:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->b()V

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->j()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->r:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->c()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->s:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->c()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->at:Lcn/kuwo/show/ui/artistlive/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->as:Lcn/kuwo/show/ui/artistlive/a/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/h;->b()V

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->J()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->E:Ljava/lang/String;

    iget-wide v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->W:J

    sub-long v3, v0, v3

    invoke-static {v2, v0, v1, v3, v4}, Lcn/kuwo/show/base/i/c;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public g()V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x:Lcn/kuwo/show/base/a/ay;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    const-string v2, "ownerid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/16 v8, 0x14

    if-ge v7, v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v7, v6

    if-ge v3, v7, :cond_2

    const/16 v7, 0x13

    if-ge v3, v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v6, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v0, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->L()V

    return-void
.end method

.method protected i()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q()Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/a;->a(I)V

    :cond_0
    return-void
.end method

.method protected j()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->r:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->b()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->v:Lcn/kuwo/show/ui/chat/gift/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/t;->a()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f()V

    return-void
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->D:Lcn/kuwo/show/ui/livebase/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/d;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/livebase/d;

    invoke-direct {v1, v0}, Lcn/kuwo/show/ui/livebase/d;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->D:Lcn/kuwo/show/ui/livebase/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/chat/light/b;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aI:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$c;->c()V

    sget-object p1, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->i:Lcn/kuwo/show/a/d/a/o;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->s:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aH:Lcn/kuwo/show/a/d/aq;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->T:Lcn/kuwo/show/a/d/b;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->h:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->ad:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aG:Lcn/kuwo/show/a/d/a/u;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->j:Lcn/kuwo/show/a/d/g;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->W:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->G:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ac:J

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->al:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/ay;->a(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->r:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->s:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->r:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$14;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$14;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->am:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ai:Lcn/kuwo/show/ui/room/control/aj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/aj;->b()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ad:J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ad:J

    iget-wide v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ac:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->Y:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ar:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ad;->d()V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/d/g;->c()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->O:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/h/c;->i()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/h/c;->q()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->S()V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->w:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    if-eqz v1, :cond_4

    iput-boolean v0, v1, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b:Z

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ae:Lcn/kuwo/show/ui/room/control/y;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/y;->b()V

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->af:Lcn/kuwo/show/ui/room/control/x;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/x;->a()V

    :cond_6
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ag:Lcn/kuwo/show/ui/room/control/z;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/z;->b()V

    :cond_7
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->B:Lcn/kuwo/show/ui/room/control/h;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/h;->e()V

    :cond_8
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->ah:Lcn/kuwo/show/ui/room/control/o;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/o;->a()V

    :cond_9
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/ay;->a(Z)V

    :cond_a
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aj:Landroid/view/View;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->z:Lcn/kuwo/show/ui/room/control/ak;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ak;->a()V

    :cond_b
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->g()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/chat/a;

    :cond_c
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->p:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/b;->b()V

    :cond_d
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/a;->b()V

    :cond_e
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->C:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->e()V

    :cond_f
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->D:Lcn/kuwo/show/ui/livebase/d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/d;->b()V

    :cond_10
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->as:Lcn/kuwo/show/ui/artistlive/a/h;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/h;->c()V

    :cond_11
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->l:Lcn/kuwo/show/ui/artistlive/a/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->b()V

    :cond_12
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->Q()V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->al:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->aI:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$c;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->w:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->at:Lcn/kuwo/show/ui/artistlive/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/b;->a()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
