.class public Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$a;,
        Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;,
        Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ArtistLivePlayFragment"

.field public static final b:I = 0x3


# instance fields
.field private A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

.field private B:Lcn/kuwo/show/base/a/ay;

.field private C:Ljava/lang/String;

.field private D:Lcn/kuwo/show/ui/room/control/ak;

.field private E:Ljava/lang/String;

.field private K:Lcn/kuwo/show/ui/room/control/h;

.field private L:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lcn/kuwo/show/mod/f/c;

.field private Q:I

.field private R:Lcn/kuwo/show/ui/liveplay/b;

.field private S:Lcn/kuwo/show/a/d/b;

.field private T:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$a;

.field private U:Landroid/view/SurfaceHolder$Callback;

.field private V:J

.field private W:J

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:Z

.field private aa:J

.field private ab:J

.field private ac:Lcn/kuwo/show/ui/room/control/y;

.field private ad:Lcn/kuwo/show/ui/room/control/x;

.field private ae:Lcn/kuwo/show/ui/room/control/z;

.field private af:Lcn/kuwo/show/ui/room/control/o;

.field private ag:Lcn/kuwo/show/ui/room/control/aj;

.field private ah:Z

.field private ai:Z

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:I

.field private am:Lcn/kuwo/show/base/utils/aa;

.field private an:Lcn/kuwo/show/a/a/d$b;

.field private ao:Lcn/kuwo/show/ui/room/control/l;

.field private ap:Lcn/kuwo/show/ui/room/control/ai;

.field private aq:Lcn/kuwo/show/ui/common/b;

.field private ar:Landroid/view/TextureView$SurfaceTextureListener;

.field private as:Lcn/kuwo/show/ui/room/control/aa$b;

.field private at:Lcn/kuwo/show/a/d/a/u;

.field private au:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

.field private av:Lcn/kuwo/show/ui/room/control/ad;

.field private aw:Lcn/kuwo/show/a/d/aq;

.field private ax:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;

.field private ay:Z

.field public c:Lcn/kuwo/show/base/a/bb;

.field public d:Lcn/kuwo/show/mod/h/g;

.field e:Lcn/kuwo/show/a/d/al;

.field f:Lcn/kuwo/show/a/d/a/ac;

.field g:Lcn/kuwo/show/a/d/a/al;

.field h:Lcn/kuwo/show/a/d/a/o;

.field i:Lcn/kuwo/show/a/d/g;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/content/Context;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/TextureView;

.field private r:Landroid/view/Surface;

.field private s:Lcn/kuwo/show/ui/livebase/b;

.field private t:Lcn/kuwo/show/ui/livebase/a;

.field private u:Lcn/kuwo/show/ui/chat/gift/glgift/o;

.field private v:Lcn/kuwo/show/ui/chat/gift/glgift/p;

.field private w:Lcn/kuwo/show/ui/livebase/d;

.field private x:Lcn/kuwo/show/ui/chat/a;

.field private y:Lcn/kuwo/show/ui/chat/gift/k;

.field private z:Lcn/kuwo/show/ui/chat/gift/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const-string v0, "ownerid"

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->l:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->m:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->o:Landroid/content/Context;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q:Landroid/view/TextureView;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/t;

    invoke-direct {v1}, Lcn/kuwo/show/ui/chat/gift/t;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->z:Lcn/kuwo/show/ui/chat/gift/t;

    const-string v1, "0"

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->E:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->M:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->N:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->O:Z

    const/4 v2, -0x1

    iput v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Q:I

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$1;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->S:Lcn/kuwo/show/a/d/b;

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$a;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$a;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->T:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$a;

    iput v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Y:I

    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Z:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ai:Z

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ar:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$12;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$12;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->as:Lcn/kuwo/show/ui/room/control/aa$b;

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$13;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$13;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->at:Lcn/kuwo/show/a/d/a/u;

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$19;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$19;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->e:Lcn/kuwo/show/a/d/al;

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$2;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->f:Lcn/kuwo/show/a/d/a/ac;

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$3;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aw:Lcn/kuwo/show/a/d/aq;

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$1;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ax:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$9;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$9;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->g:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$10;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$10;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h:Lcn/kuwo/show/a/d/a/o;

    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ay:Z

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$11;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->i:Lcn/kuwo/show/a/d/g;

    return-void
.end method

.method static synthetic A(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/l;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ao:Lcn/kuwo/show/ui/room/control/l;

    return-object p0
.end method

.method static synthetic B(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->L:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    return-object p0
.end method

.method static synthetic C(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->W:J

    return-wide v0
.end method

.method static synthetic D(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    return-object p0
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic E(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->J()V

    return-void
.end method

.method private E()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic F(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/mod/f/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->P:Lcn/kuwo/show/mod/f/c;

    return-object p0
.end method

.method private F()V
    .locals 8

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    iget-wide v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aa:J

    iget-wide v4, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ab:J

    new-instance v6, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$6;

    invoke-direct {v6, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$6;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    new-instance v7, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$7;

    invoke-direct {v7, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$7;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    invoke-static/range {v1 .. v7}, Lcn/kuwo/show/ui/room/control/s;->a(Lcn/kuwo/show/base/a/ay;JJLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/common/b;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string v0, "\u4f60\u786e\u5b9a\u8981\u9000\u51fa\u76f4\u64ad\u95f4\u5417\uff1f"

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$8;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic G(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/livebase/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->s:Lcn/kuwo/show/ui/livebase/b;

    return-object p0
.end method

.method private G()V
    .locals 6

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "startPlay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->N:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->O:Z

    if-nez v1, :cond_5

    const-string v1, "real startPlay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->O:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    const-string v3, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcn/kuwo/show/mod/h/g;->a(Lcn/kuwo/show/base/a/ab;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->r:Landroid/view/Surface;

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v2

    iget-object v4, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->r:Landroid/view/Surface;

    iget-object v5, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q:Landroid/view/TextureView;

    invoke-virtual {v2, v4, v5}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-direct {p0, v3, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u652f\u6301\u89c2\u770b\u76f4\u64ad"

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic H(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ag:Lcn/kuwo/show/ui/room/control/aj;

    return-object p0
.end method

.method private H()V
    .locals 2

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "call stopPlay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->x:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->O:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->B()Lcn/kuwo/show/base/a/u/c;

    move-result-object v0

    iget-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ah:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iget-boolean v1, v1, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ah:Z

    :cond_1
    iget-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ah:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/u/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    :cond_3
    return-void
.end method

.method static synthetic I(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method private I()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Z:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Z:Z

    :cond_0
    return-void
.end method

.method private J()V
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

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->X:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic J(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->O()V

    return-void
.end method

.method private K()V
    .locals 4

    sget-boolean v0, Lcn/kuwo/show/base/b/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D:Lcn/kuwo/show/ui/room/control/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/control/ak;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/room/control/ak;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D:Lcn/kuwo/show/ui/room/control/ak;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/v;->k(J)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D:Lcn/kuwo/show/ui/room/control/ak;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/room/control/ak;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic K(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ai:Z

    return p0
.end method

.method static synthetic L(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->I()V

    return-void
.end method

.method private L()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->p()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->r:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->r:Landroid/view/Surface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

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

.method private M()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->o()Z

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/a;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic M(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->L()Z

    move-result p0

    return p0
.end method

.method static synthetic N(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Y:I

    return p0
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->x:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->j()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->u:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->c()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->v:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->c()V

    :cond_2
    return-void
.end method

.method static synthetic O(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Y:I

    return v0
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->w:Lcn/kuwo/show/ui/livebase/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/d;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/livebase/d;

    invoke-direct {v1, v0}, Lcn/kuwo/show/ui/livebase/d;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->w:Lcn/kuwo/show/ui/livebase/d;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/livebase/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic P(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/ak;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D:Lcn/kuwo/show/ui/room/control/ak;

    return-object p0
.end method

.method static synthetic R(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/gift/glgift/p;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->v:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Q:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ab:J

    return-wide p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->r:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->r:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->an:Lcn/kuwo/show/a/a/d$b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lcn/kuwo/show/base/a/ay;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->P:Lcn/kuwo/show/mod/f/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aq:Lcn/kuwo/show/ui/common/b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ag:Lcn/kuwo/show/ui/room/control/aj;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/control/l;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ao:Lcn/kuwo/show/ui/room/control/l;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->E:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q:Landroid/view/TextureView;

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

    const-string v4, "videoView.width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " videoView.height"

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

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private a(Lcn/kuwo/show/ui/livebase/a/b;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->o()Z

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/a;->a(Lcn/kuwo/show/ui/livebase/a/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/livebase/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/livebase/a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/livebase/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/livebase/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/livebase/a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

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
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->z:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/c/c;)V

    goto :goto_0

    :cond_2
    const-string p3, "ArtistLivePlayFragment"

    invoke-static {p1, p3}, Lcn/kuwo/show/base/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->u:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->u:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->c()V

    :cond_3
    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->u:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->a(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "trid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "cnt"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "coin"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Lcn/kuwo/show/mod/q/k;->b(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p2}, Lcn/kuwo/show/mod/q/k;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Lcn/kuwo/show/mod/q/k;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p2, v0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const-string v0, "ArtistLivePlayFragment"

    invoke-static {p2, v0}, Lcn/kuwo/show/base/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->y:Lcn/kuwo/show/ui/chat/gift/k;

    if-nez p2, :cond_2

    new-instance p2, Lcn/kuwo/show/ui/chat/gift/k;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    invoke-direct {p2, v0}, Lcn/kuwo/show/ui/chat/gift/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->y:Lcn/kuwo/show/ui/chat/gift/k;

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->y:Lcn/kuwo/show/ui/chat/gift/k;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/chat/gift/k;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, v0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData:isRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isInitPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArtistLivePlayFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ay:Z

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
    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->r:Landroid/view/Surface;

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p2

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->r:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q:Landroid/view/TextureView;

    invoke-virtual {p2, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_2
    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->O:Z

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(I)V

    :cond_3
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcn/kuwo/lib/R$string;->network_not_wifi:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p2, Lcn/kuwo/show/mod/h/g;->b:Ljava/lang/String;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    iget-object p2, p2, Lcn/kuwo/show/mod/h/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2, v2}, Lcn/kuwo/show/mod/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->X:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcn/kuwo/show/mod/h/c;->a(Lcn/kuwo/show/base/a/bb;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_6

    const/4 p1, 0x0

    const-string p2, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    invoke-direct {p0, p2, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->t()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->c(Z)V

    :cond_7
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->j(Z)V

    :cond_8
    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ay:Z

    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->M:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Y:I

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aa:J

    return-wide p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q:Landroid/view/TextureView;

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "liveid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->l:Ljava/lang/String;

    const-string v1, "pic"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->m:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->n:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->c(Ljava/lang/String;)V

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
    .locals 2

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "onNotifydjStart"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "livemethod"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->G:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->W:J

    return-wide p1
.end method

.method private c(Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->page_live_play_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aj:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->w()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aj:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aj:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string v0, "RoomInit"

    invoke-virtual {p1, v0, v2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->K:Lcn/kuwo/show/ui/room/control/h;

    if-nez p1, :cond_1

    new-instance p1, Lcn/kuwo/show/ui/room/control/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aj:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/room/control/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->K:Lcn/kuwo/show/ui/room/control/h;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->a()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aj:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->rl_dragview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->play_video_view:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q:Landroid/view/TextureView;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ar:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$4;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/ad;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->av:Lcn/kuwo/show/ui/room/control/ad;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->d(Landroid/view/View;)V

    return-void
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

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ay:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->V:J

    return-wide p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aj:Landroid/view/View;

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "ArtistLivePlayFragment"

    const-string v0, "onCreateViewLast"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$5;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$5;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/livebase/a/b;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->O:Z

    return p1
.end method

.method static synthetic e(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/x;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ad:Lcn/kuwo/show/ui/room/control/x;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->N:Z

    return p1
.end method

.method static synthetic f(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->m()V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ai:Z

    return p1
.end method

.method static synthetic g(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->N()V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->x:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->Q:I

    return p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D()V

    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->N:Z

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/liveplay/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->R:Lcn/kuwo/show/ui/liveplay/b;

    return-object p0
.end method

.method private m()V
    .locals 10

    const-string v7, "ArtistLivePlayFragment"

    const-string v0, "initView begin 1"

    invoke-static {v7, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->chat_frame_viewer:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->order_song_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_header_rel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "initView begin 2"

    invoke-static {v7, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ak:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;I)V

    iput-object v6, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->L:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    new-instance v6, Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ak:Landroid/view/View;

    iget-object v5, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->L:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/room/control/ad;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/v;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V

    iput-object v6, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->av:Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {v6, v8}, Lcn/kuwo/show/ui/room/control/ad;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->av:Lcn/kuwo/show/ui/room/control/ad;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ad;->a(Landroid/view/View;)Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->au:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/livebase/a;

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

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->au:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->au:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->o()Z

    :goto_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->O()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view cnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ak:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFragmentRootView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setRoomType(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    new-instance v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$17;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$17;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setOnClickHeadLayoutListener(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ak:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->M()V

    new-instance v9, Lcn/kuwo/show/ui/chat/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aj:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->z:Lcn/kuwo/show/ui/chat/gift/t;

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->T:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$a;

    iget-object v4, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->av:Lcn/kuwo/show/ui/room/control/ad;

    move-object v0, v9

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/ui/chat/b;-><init>(Landroid/view/View;Lcn/kuwo/show/ui/chat/gift/t;Lcn/kuwo/show/ui/livebase/a/a;Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/fragment/BaseFragment;)V

    iput-object v9, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->x:Lcn/kuwo/show/ui/chat/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->P:Lcn/kuwo/show/mod/f/c;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/mod/f/c;)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->x:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {v0, v8}, Lcn/kuwo/show/ui/chat/a;->a(I)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/y;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0}, Lcn/kuwo/show/ui/room/control/y;-><init>(Landroid/view/View;Lcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ac:Lcn/kuwo/show/ui/room/control/y;

    new-instance v0, Lcn/kuwo/show/ui/room/control/x;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->as:Lcn/kuwo/show/ui/room/control/aa$b;

    invoke-direct {v0, v1, v2, p0, v3}, Lcn/kuwo/show/ui/room/control/x;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/aa$b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ad:Lcn/kuwo/show/ui/room/control/x;

    new-instance v0, Lcn/kuwo/show/ui/room/control/z;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcn/kuwo/show/ui/room/control/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ae:Lcn/kuwo/show/ui/room/control/z;

    new-instance v0, Lcn/kuwo/show/ui/room/control/o;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ak:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/control/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->af:Lcn/kuwo/show/ui/room/control/o;

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->n()V

    new-instance v0, Lcn/kuwo/show/ui/room/control/ai;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ak:Landroid/view/View;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/room/control/ai;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ap:Lcn/kuwo/show/ui/room/control/ai;

    invoke-direct {p0, v8, v8}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(ZZ)V

    const-string v0, "initView end 2"

    invoke-static {v7, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->J()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/mod/z/ar;->f()V

    :cond_4
    return-void
.end method

.method static synthetic m(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->R:Lcn/kuwo/show/ui/liveplay/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/liveplay/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/liveplay/b;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->R:Lcn/kuwo/show/ui/liveplay/b;

    new-instance v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$18;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$18;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/liveplay/b;->a(Lcn/kuwo/show/ui/liveplay/a;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->H()V

    return-void
.end method

.method static synthetic o(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->K:Lcn/kuwo/show/ui/room/control/h;

    return-object p0
.end method

.method private o()Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/livebase/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$layout;->page_live_failed:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcn/kuwo/show/ui/livebase/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/livebase/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/livebase/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/a;->a(I)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private p()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    return-void
.end method

.method static synthetic p(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p()V

    return-void
.end method

.method static synthetic q(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ak:Landroid/view/View;

    return-object p0
.end method

.method private q()V
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

.method static synthetic r(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/y;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ac:Lcn/kuwo/show/ui/room/control/y;

    return-object p0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->n()V

    return-void
.end method

.method static synthetic t(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->V:J

    return-wide v0
.end method

.method static synthetic v(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->K()V

    return-void
.end method

.method static synthetic w(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ab:J

    return-wide v0
.end method

.method static synthetic x(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aa:J

    return-wide v0
.end method

.method static synthetic y(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->X:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->G()V

    return-void
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->N()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->e()V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/c;->a(Z)V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->O:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->L()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->r:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->r:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_3
    invoke-static {}, Lcn/kuwo/show/mod/l/g;->a()V

    :cond_4
    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->s:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/b;->a(I)V

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->K:Lcn/kuwo/show/ui/room/control/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->d()V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;F)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLeftDragger"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mEdgeSize"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "executeFollowOnCreateView begin"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->c(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$layout;->page_live_loading:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcn/kuwo/show/ui/livebase/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->m:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcn/kuwo/show/ui/livebase/b;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->s:Lcn/kuwo/show/ui/livebase/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcn/kuwo/show/base/a/bb;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/livebase/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->am:Lcn/kuwo/show/base/utils/aa;

    if-nez v1, :cond_1

    new-instance v1, Lcn/kuwo/show/base/utils/aa;

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$16;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$16;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    invoke-direct {v1, v2}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->am:Lcn/kuwo/show/base/utils/aa;

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->am:Lcn/kuwo/show/base/utils/aa;

    const/16 v2, 0x28a

    invoke-virtual {v1, v2, v4}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    invoke-static {}, Lcn/kuwo/show/mod/v/b;->a()V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    :cond_2
    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/o;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcn/kuwo/show/ui/chat/gift/glgift/o;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->u:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/p;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->p:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v4}, Lcn/kuwo/show/ui/chat/gift/glgift/p;-><init>(Landroid/view/View;Z)V

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->v:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->d(Landroid/os/Bundle;)V

    const-string p1, "executeFollowOnCreateView end"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->X:Ljava/lang/String;

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
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

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

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

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->x:Lcn/kuwo/show/ui/chat/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->av:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->av:Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->F()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->x:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->i()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->u:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->b()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->v:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->b()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->f()V

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ah:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->H()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k:Ljava/lang/String;

    iget-wide v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->V:J

    sub-long v3, v0, v3

    invoke-static {v2, v0, v1, v3, v4}, Lcn/kuwo/show/base/i/c;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public g()V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->J()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->u:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->b()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->z:Lcn/kuwo/show/ui/chat/gift/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/t;->a()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->x:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->E()V

    :cond_2
    return-void
.end method

.method protected j()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->f()V

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

    sget-object p1, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h:Lcn/kuwo/show/a/d/a/o;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ax:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;->c()V

    sget-object p1, Lcn/kuwo/show/a/a/c;->s:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aw:Lcn/kuwo/show/a/d/aq;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->S:Lcn/kuwo/show/a/d/b;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->g:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->f:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->e:Lcn/kuwo/show/a/d/al;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->ad:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->at:Lcn/kuwo/show/a/d/a/u;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->i:Lcn/kuwo/show/a/d/g;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->o:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->V:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->G:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aa:J

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->k()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/ay;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->al:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-boolean p1, Lcn/kuwo/show/base/b/e;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->an:Lcn/kuwo/show/a/a/d$b;

    if-nez p1, :cond_1

    new-instance p1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$14;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$14;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->an:Lcn/kuwo/show/a/a/d$b;

    const/16 v0, 0x1388

    invoke-static {v0, p1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->u:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->v:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->r:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$15;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$15;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->q:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->D:Lcn/kuwo/show/ui/room/control/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ak;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->x:Lcn/kuwo/show/ui/chat/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->g()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->x:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->u()V

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->x:Lcn/kuwo/show/ui/chat/a;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->s:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/b;->b()V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->t:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/a;->b()V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->L:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->e()V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->w:Lcn/kuwo/show/ui/livebase/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/d;->b()V

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->x:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->h()V

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->am:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ag:Lcn/kuwo/show/ui/room/control/aj;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/aj;->b()V

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ao:Lcn/kuwo/show/ui/room/control/l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/l;->c()V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ab:J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-wide v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ab:J

    iget-wide v4, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aa:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->X:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->av:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ad;->d()V

    :cond_a
    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/d/g;->c()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->M:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->N:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->H()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->B()Lcn/kuwo/show/base/a/u/c;

    move-result-object v2

    iget-boolean v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ah:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iget-boolean v3, v3, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b:Z

    iput-boolean v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ah:Z

    :cond_c
    iget-boolean v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ah:Z

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/u/c;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->B:Lcn/kuwo/show/base/a/ay;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    invoke-static {v0}, Lcn/kuwo/show/mod/l/g;->a(I)V

    goto :goto_0

    :cond_d
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/h/c;->q()V

    :goto_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ah:Z

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    if-eqz v2, :cond_e

    iput-boolean v0, v2, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b:Z

    :cond_e
    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ac:Lcn/kuwo/show/ui/room/control/y;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcn/kuwo/show/ui/room/control/y;->b()V

    :cond_f
    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ad:Lcn/kuwo/show/ui/room/control/x;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcn/kuwo/show/ui/room/control/x;->a()V

    :cond_10
    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ae:Lcn/kuwo/show/ui/room/control/z;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcn/kuwo/show/ui/room/control/z;->b()V

    :cond_11
    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->K:Lcn/kuwo/show/ui/room/control/h;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcn/kuwo/show/ui/room/control/h;->e()V

    :cond_12
    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->af:Lcn/kuwo/show/ui/room/control/o;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcn/kuwo/show/ui/room/control/o;->a()V

    :cond_13
    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->aj:Landroid/view/View;

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ap:Lcn/kuwo/show/ui/room/control/ai;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcn/kuwo/show/ui/room/control/ai;->a()V

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ap:Lcn/kuwo/show/ui/room/control/ai;

    :cond_14
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/kuwo/show/mod/q/bd;->f(Ljava/util/ArrayList;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/ay;->a(Z)V

    :cond_15
    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->al:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->ax:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;->d()V

    sget-boolean v0, Lcn/kuwo/show/base/b/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->an:Lcn/kuwo/show/a/a/d$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->an:Lcn/kuwo/show/a/a/d$b;

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
