.class public Lcn/kuwo/show/ui/liveplay/LivePlayFragment;
.super Lcn/kuwo/show/ui/livebase/LiveBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/liveplay/LivePlayFragment$a;,
        Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;,
        Lcn/kuwo/show/ui/liveplay/LivePlayFragment$c;,
        Lcn/kuwo/show/ui/liveplay/LivePlayFragment$d;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "LivePlayFragment"

.field public static final z:I = 0x3


# instance fields
.field protected A:Lcn/kuwo/show/ui/liveplay/b;

.field public B:Lcn/kuwo/show/base/a/bb;

.field public C:Lcn/kuwo/show/mod/h/g;

.field D:Lcn/kuwo/show/a/d/al;

.field E:Lcn/kuwo/show/a/d/a/ac;

.field K:Lcn/kuwo/show/a/d/a/al;

.field L:Lcn/kuwo/show/a/d/a/o;

.field private final M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Lcn/kuwo/show/mod/f/c;

.field private V:I

.field private W:Lcn/kuwo/show/a/d/b;

.field private X:Lcn/kuwo/show/ui/liveplay/LivePlayFragment$a;

.field private Y:Landroid/view/SurfaceHolder$Callback;

.field private Z:J

.field private aA:Lcn/kuwo/show/ui/room/control/aa$b;

.field private aB:Lcn/kuwo/show/a/d/a/u;

.field private aC:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

.field private aD:Lcn/kuwo/show/ui/room/control/ad;

.field private aE:Lcn/kuwo/show/a/d/aq;

.field private aF:Lcn/kuwo/show/ui/liveplay/LivePlayFragment$c;

.field private aG:Z

.field private aa:J

.field private ab:Ljava/lang/String;

.field private ac:I

.field private ad:Z

.field private ae:J

.field private af:J

.field private ag:Lcn/kuwo/show/ui/room/control/ae;

.field private ah:Lcn/kuwo/show/ui/room/control/y;

.field private ai:Lcn/kuwo/show/ui/room/control/x;

.field private aj:Lcn/kuwo/show/ui/room/control/z;

.field private ak:Lcn/kuwo/show/ui/room/control/aa;

.field private al:Lcn/kuwo/show/ui/room/control/o;

.field private am:Lcn/kuwo/show/ui/room/control/r;

.field private an:Lcn/kuwo/show/ui/room/control/aj;

.field private ao:Z

.field private ap:Z

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:I

.field private at:Lcn/kuwo/show/base/utils/aa;

.field private au:Lcn/kuwo/show/base/utils/aa;

.field private av:Lcn/kuwo/show/base/utils/aa;

.field private aw:Lcn/kuwo/show/a/a/d$b;

.field private ax:Lcn/kuwo/show/a/a/d$b;

.field private ay:Lcn/kuwo/show/ui/room/control/l;

.field private az:Lcn/kuwo/show/ui/room/control/ai;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;-><init>()V

    const-string v0, "ownerid"

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->M:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->N:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->O:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->P:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->R:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->S:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->T:Z

    const/4 v1, -0x1

    iput v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->V:I

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->W:Lcn/kuwo/show/a/d/b;

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$a;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$a;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->X:Lcn/kuwo/show/ui/liveplay/LivePlayFragment$a;

    iput v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ac:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ad:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ap:Z

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aA:Lcn/kuwo/show/ui/room/control/aa$b;

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$11;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$11;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aB:Lcn/kuwo/show/a/d/a/u;

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$16;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$16;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->D:Lcn/kuwo/show/a/d/al;

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->E:Lcn/kuwo/show/a/d/a/ac;

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$18;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$18;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aE:Lcn/kuwo/show/a/d/aq;

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$c;

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$c;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aF:Lcn/kuwo/show/ui/liveplay/LivePlayFragment$c;

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->K:Lcn/kuwo/show/a/d/a/al;

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->L:Lcn/kuwo/show/a/d/a/o;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aG:Z

    return-void
.end method

.method static synthetic A(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic B(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G()V

    return-void
.end method

.method static synthetic C(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic D(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C:Lcn/kuwo/show/mod/h/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->S:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->M()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic E(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->O()V

    return-void
.end method

.method static synthetic F(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->N:Ljava/lang/String;

    return-object p0
.end method

.method private F()V
    .locals 10

    const-string v7, "LivePlayFragment"

    const-string v0, "initView begin 1"

    invoke-static {v7, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->chat_frame_viewer:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ar:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_header_rel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;Landroid/content/Context;)V

    const-string v0, "initView begin 2"

    invoke-static {v7, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ar:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;I)V

    iput-object v6, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->p:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    new-instance v6, Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ar:Landroid/view/View;

    iget-object v5, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->p:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/room/control/ad;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/v;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V

    iput-object v6, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aD:Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {v6, v8}, Lcn/kuwo/show/ui/room/control/ad;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aD:Lcn/kuwo/show/ui/room/control/ad;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ad;->a(Landroid/view/View;)Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aC:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e:Lcn/kuwo/show/ui/livebase/a;

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

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aC:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aC:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->H()Z

    :goto_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view cnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ar:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFragmentRootView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setRoomType(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$14;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$14;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setOnClickHeadLayoutListener(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ar:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->f()V

    new-instance v9, Lcn/kuwo/show/ui/chat/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aq:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->i:Lcn/kuwo/show/ui/chat/gift/t;

    iget-object v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->X:Lcn/kuwo/show/ui/liveplay/LivePlayFragment$a;

    iget-object v4, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aD:Lcn/kuwo/show/ui/room/control/ad;

    move-object v0, v9

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/ui/chat/b;-><init>(Landroid/view/View;Lcn/kuwo/show/ui/chat/gift/t;Lcn/kuwo/show/ui/livebase/a/a;Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/fragment/BaseFragment;)V

    iput-object v9, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->U:Lcn/kuwo/show/mod/f/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->U:Lcn/kuwo/show/mod/f/c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/mod/f/c;)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {v0, v8}, Lcn/kuwo/show/ui/chat/a;->a(I)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/y;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0}, Lcn/kuwo/show/ui/room/control/y;-><init>(Landroid/view/View;Lcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ah:Lcn/kuwo/show/ui/room/control/y;

    new-instance v0, Lcn/kuwo/show/ui/room/control/x;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aA:Lcn/kuwo/show/ui/room/control/aa$b;

    invoke-direct {v0, v1, v2, p0, v3}, Lcn/kuwo/show/ui/room/control/x;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/aa$b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ai:Lcn/kuwo/show/ui/room/control/x;

    new-instance v0, Lcn/kuwo/show/ui/room/control/z;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcn/kuwo/show/ui/room/control/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aj:Lcn/kuwo/show/ui/room/control/z;

    new-instance v0, Lcn/kuwo/show/ui/room/control/aa;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ar:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aA:Lcn/kuwo/show/ui/room/control/aa$b;

    invoke-direct {v0, v1, v2, v3, p0}, Lcn/kuwo/show/ui/room/control/aa;-><init>(Landroid/view/View;Landroid/content/Context;Lcn/kuwo/show/ui/room/control/aa$b;Lcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ak:Lcn/kuwo/show/ui/room/control/aa;

    new-instance v0, Lcn/kuwo/show/ui/room/control/w;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v8, p0}, Lcn/kuwo/show/ui/room/control/w;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->q:Lcn/kuwo/show/ui/room/control/w;

    new-instance v0, Lcn/kuwo/show/ui/room/control/o;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ar:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/control/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->al:Lcn/kuwo/show/ui/room/control/o;

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G()V

    new-instance v0, Lcn/kuwo/show/ui/room/control/ai;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ar:Landroid/view/View;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/room/control/ai;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->az:Lcn/kuwo/show/ui/room/control/ai;

    invoke-direct {p0, v8, v8}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(ZZ)V

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

.method static synthetic G(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Z:J

    return-wide v0
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->A:Lcn/kuwo/show/ui/liveplay/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/liveplay/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/liveplay/b;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->A:Lcn/kuwo/show/ui/liveplay/b;

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$15;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$15;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/liveplay/b;->a(Lcn/kuwo/show/ui/liveplay/a;)V

    :cond_0
    return-void
.end method

.method static synthetic H(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method private H()Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$layout;->page_live_failed:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcn/kuwo/show/ui/livebase/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/livebase/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/a;->a(I)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic I(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method private I()V
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

.method static synthetic J(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic K(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method private K()Z
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

.method private L()V
    .locals 8

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    iget-wide v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ae:J

    iget-wide v4, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->af:J

    new-instance v6, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$4;

    invoke-direct {v6, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$4;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    new-instance v7, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$5;

    invoke-direct {v7, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$5;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

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

    new-instance v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$6;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic L(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->R()V

    return-void
.end method

.method static synthetic M(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->af:J

    return-wide v0
.end method

.method private M()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    sget v0, Lcn/kuwo/show/mod/h/c;->b:I

    const-string v1, "LivePlayFragment"

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pk\u5207\u6362\u64ad\u653e\u7b49\u5f85 pkEndSwitchPlayerWait\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    sget v2, Lcn/kuwo/show/mod/h/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->av:Lcn/kuwo/show/base/utils/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    new-instance v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$7;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->av:Lcn/kuwo/show/base/utils/aa;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->av:Lcn/kuwo/show/base/utils/aa;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    sget v1, Lcn/kuwo/show/mod/h/c;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    const/4 v0, 0x0

    sput v0, Lcn/kuwo/show/mod/h/c;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->av:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "\u65e0\u7b49\u5f85"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->N()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic N(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ae:J

    return-wide v0
.end method

.method private N()V
    .locals 5

    const-string v0, "LivePlayFragment"

    const-string v1, "startPlay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->S:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->T:Z

    if-nez v1, :cond_4

    const-string v1, "real startPlay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->T:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    const-string v3, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcn/kuwo/show/mod/h/g;->a(Lcn/kuwo/show/base/a/ab;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/h/c;->i()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v2

    iget-object v4, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    :try_start_1
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v3, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u652f\u6301\u89c2\u770b\u76f4\u64ad"

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic O(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ab:Ljava/lang/String;

    return-object p0
.end method

.method private O()V
    .locals 2

    const-string v0, "LivePlayFragment"

    const-string v1, "call stopPlay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->T:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->B()Lcn/kuwo/show/base/a/u/c;

    move-result-object v0

    iget-boolean v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ao:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iget-boolean v1, v1, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iget-boolean v1, v1, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ao:Z

    :cond_1
    iget-boolean v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ao:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/u/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

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

.method static synthetic P(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method private P()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ad:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ad:Z

    :cond_0
    return-void
.end method

.method static synthetic Q(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method private Q()V
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

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ab:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic R(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method private R()V
    .locals 4

    sget-boolean v0, Lcn/kuwo/show/base/b/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/control/ak;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->t()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/room/control/ak;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/v;->k(J)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/room/control/ak;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic S(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method private S()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->o()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

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

.method static synthetic T(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method private T()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ak:Lcn/kuwo/show/ui/room/control/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/aa;->c()V

    :cond_0
    return-void
.end method

.method static synthetic U(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic V(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic W(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic X(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->N()V

    return-void
.end method

.method static synthetic Y(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic Z(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->V:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->af:J

    return-wide p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aw:Lcn/kuwo/show/a/a/d$b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/base/a/ay;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->U:Lcn/kuwo/show/mod/f/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->an:Lcn/kuwo/show/ui/room/control/aj;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/control/l;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ay:Lcn/kuwo/show/ui/room/control/l;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    const-string p2, "LivePlayFragment"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    neg-int p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    neg-int p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aG:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/mod/h/c;->i()V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p2

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {p2, v1}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->T:Z

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(I)V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcn/kuwo/lib/R$string;->network_not_wifi:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C:Lcn/kuwo/show/mod/h/g;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p2, Lcn/kuwo/show/mod/h/g;->b:Ljava/lang/String;

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C:Lcn/kuwo/show/mod/h/g;

    iget-object p2, p2, Lcn/kuwo/show/mod/h/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2, v2}, Lcn/kuwo/show/mod/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ab:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcn/kuwo/show/mod/h/c;->a(Lcn/kuwo/show/base/a/bb;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    const/4 p1, 0x0

    const-string p2, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    invoke-virtual {p0, p2, p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aG:Z

    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->R:Z

    return p1
.end method

.method static synthetic aA(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic aB(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    return-object p0
.end method

.method static synthetic aC(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    return-object p0
.end method

.method static synthetic aD(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Q()V

    return-void
.end method

.method static synthetic aE(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic aF(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/mod/f/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->U:Lcn/kuwo/show/mod/f/c;

    return-object p0
.end method

.method static synthetic aG(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic aH(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->o:Lcn/kuwo/show/ui/room/control/h;

    return-object p0
.end method

.method static synthetic aI(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/livebase/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->d:Lcn/kuwo/show/ui/livebase/b;

    return-object p0
.end method

.method static synthetic aJ(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic aK(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->an:Lcn/kuwo/show/ui/room/control/aj;

    return-object p0
.end method

.method static synthetic aL(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic aM(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic aN(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aO(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->o:Lcn/kuwo/show/ui/room/control/h;

    return-object p0
.end method

.method static synthetic aP(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->o:Lcn/kuwo/show/ui/room/control/h;

    return-object p0
.end method

.method static synthetic aQ(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h()V

    return-void
.end method

.method static synthetic aR(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic aS(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic aT(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic aU(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ap:Z

    return p0
.end method

.method static synthetic aV(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->P()V

    return-void
.end method

.method static synthetic aW(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic aX(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic aY(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic aZ(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic aa(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic ab(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic ac(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic ad(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic ae(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic af(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic ag(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/l;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ay:Lcn/kuwo/show/ui/room/control/l;

    return-object p0
.end method

.method static synthetic ah(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/w;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->q:Lcn/kuwo/show/ui/room/control/w;

    return-object p0
.end method

.method static synthetic ai(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/w;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->q:Lcn/kuwo/show/ui/room/control/w;

    return-object p0
.end method

.method static synthetic aj(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic ak(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic al(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->p:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    return-object p0
.end method

.method static synthetic am(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->p:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    return-object p0
.end method

.method static synthetic an(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aa:J

    return-wide v0
.end method

.method static synthetic ao(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic ap(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic aq(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic ar(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->M()V

    return-void
.end method

.method static synthetic as(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic at(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic au(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic av(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic aw(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic ax(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    return-object p0
.end method

.method static synthetic ay(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic az(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ae:J

    return-wide p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/ad;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aD:Lcn/kuwo/show/ui/room/control/ad;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->f(Landroid/view/View;)V

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

    const-string v1, "LivePlayFragment"

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

.method static synthetic b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G:Z

    return p1
.end method

.method static synthetic ba(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->S()Z

    move-result p0

    return p0
.end method

.method static synthetic bb(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic bc(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ac:I

    return p0
.end method

.method static synthetic bd(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ac:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ac:I

    return v0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aa:J

    return-wide p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aG:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ac:I

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Z:J

    return-wide p1
.end method

.method public static d(Landroid/os/Bundle;)Lcn/kuwo/show/ui/liveplay/LivePlayFragment;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "liveid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->N:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->O:Ljava/lang/String;

    const-string v1, "pic"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->P:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Q:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/x;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ai:Lcn/kuwo/show/ui/room/control/x;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->T:Z

    return p1
.end method

.method static synthetic e(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ak:Lcn/kuwo/show/ui/room/control/aa;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->S:Z

    return p1
.end method

.method static synthetic f(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->F()V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ap:Z

    return p1
.end method

.method static synthetic g(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e()V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->v:Z

    return p1
.end method

.method static synthetic h(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->V:I

    return p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->J()V

    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/r;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->am:Lcn/kuwo/show/ui/room/control/r;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->I()V

    return-void
.end method

.method static synthetic o(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->o:Lcn/kuwo/show/ui/room/control/h;

    return-object p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->o:Lcn/kuwo/show/ui/room/control/h;

    return-object p0
.end method

.method static synthetic r(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic t(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic u(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic v(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic w(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic x(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method

.method static synthetic y(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/y;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ah:Lcn/kuwo/show/ui/room/control/y;

    return-object p0
.end method

.method static synthetic z(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->b()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->i:Lcn/kuwo/show/ui/chat/gift/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->i:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/t;->a()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->E()V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->a()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->T:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    invoke-static {}, Lcn/kuwo/show/mod/l/g;->a()V

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->v:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k()V

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

    const-string v0, "LivePlayFragment"

    const-string v1, "executeFollowOnCreateView begin"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$layout;->page_live_loading:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcn/kuwo/show/ui/livebase/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->P:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcn/kuwo/show/ui/livebase/b;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->d:Lcn/kuwo/show/ui/livebase/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->d:Lcn/kuwo/show/ui/livebase/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    invoke-static {v2}, Lcn/kuwo/show/base/a/bb;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/livebase/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->at:Lcn/kuwo/show/base/utils/aa;

    if-nez v1, :cond_1

    new-instance v1, Lcn/kuwo/show/base/utils/aa;

    new-instance v2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$13;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$13;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    invoke-direct {v1, v2}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->at:Lcn/kuwo/show/base/utils/aa;

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->at:Lcn/kuwo/show/base/utils/aa;

    const/16 v2, 0x28a

    invoke-virtual {v1, v2, v4}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    invoke-static {}, Lcn/kuwo/show/mod/v/b;->a()V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->a(Landroid/os/Bundle;)V

    const-string p1, "executeFollowOnCreateView end"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcn/kuwo/show/ui/livebase/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->H()Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->a(Lcn/kuwo/show/ui/livebase/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ab:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
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

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

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

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aD:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aD:Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->L()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected b(Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->page_live_play_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aq:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->w()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aq:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string v0, "RoomInit"

    invoke-virtual {p1, v0, v2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->o:Lcn/kuwo/show/ui/room/control/h;

    if-nez p1, :cond_1

    new-instance p1, Lcn/kuwo/show/ui/room/control/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aq:Landroid/view/View;

    invoke-direct {p1, v0, v2}, Lcn/kuwo/show/ui/room/control/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->o:Lcn/kuwo/show/ui/room/control/h;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->o:Lcn/kuwo/show/ui/room/control/h;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->a()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aq:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->rl_dragview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->play_video_view:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$2;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Y:Landroid/view/SurfaceHolder$Callback;

    if-nez v0, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$d;

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$d;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Y:Landroid/view/SurfaceHolder$Callback;

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-object p1
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "LivePlayFragment"

    const-string v0, "onCreateViewLast"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$3;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$3;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/livebase/a/b;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->d()V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "livemethod"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V

    :goto_0
    return-void
.end method

.method protected f()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->H()Z

    invoke-super {p0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->f()V

    return-void
.end method

.method protected g()Lcn/kuwo/show/ui/chat/d/b;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/chat/d/b;->b:Lcn/kuwo/show/ui/chat/d/b;

    return-object v0
.end method

.method protected j()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string v1, "\u4e3b\u64ad\u8981\u706b\u62fcPK\u5566\uff0c\u6211\u53bb\u6253Call"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    sget v1, Lcn/kuwo/lib/R$string;->login_prompt_cancle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$string;->entry_room_password:I

    new-instance v2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$10;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$10;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method protected k()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->h()V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->t:Ljava/lang/String;

    const-string v2, "notifysingerfightstep"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "LivePlayFragment"

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->t:Ljava/lang/String;

    const-string v3, "notifysingerfightstepnew"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->v:Z

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isExistWebFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/utils/x;->b(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;Z)V

    const-string v0, "\u8fdb\u5165\u706b\u62fc\u623f\u95f4"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->p()V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Q()V

    return-void
.end method

.method protected n()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ar:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->p()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LivePlayFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->L:Lcn/kuwo/show/a/d/a/o;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aF:Lcn/kuwo/show/ui/liveplay/LivePlayFragment$c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$c;->c()V

    sget-object p1, Lcn/kuwo/show/a/a/c;->s:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aE:Lcn/kuwo/show/a/d/aq;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->W:Lcn/kuwo/show/a/d/b;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->K:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->E:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->D:Lcn/kuwo/show/a/d/al;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->ad:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aB:Lcn/kuwo/show/a/d/a/u;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LivePlayFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Z:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ae:J

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->E()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->as:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-boolean p1, Lcn/kuwo/show/base/b/e;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aw:Lcn/kuwo/show/a/a/d$b;

    if-nez p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$12;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$12;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aw:Lcn/kuwo/show/a/a/d$b;

    const/16 v0, 0x1388

    invoke-static {v0, p1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->h()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->at:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->au:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->av:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ax:Lcn/kuwo/show/a/a/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ax:Lcn/kuwo/show/a/a/d$b;

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->an:Lcn/kuwo/show/ui/room/control/aj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/aj;->b()V

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ay:Lcn/kuwo/show/ui/room/control/l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/l;->c()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->af:J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-wide v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->af:J

    iget-wide v4, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ae:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ab:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aD:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ad;->d()V

    :cond_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/d/g;->c()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->R:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->S:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->O()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->B()Lcn/kuwo/show/base/a/u/c;

    move-result-object v2

    iget-boolean v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ao:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iget-boolean v3, v3, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iget-boolean v3, v3, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b:Z

    iput-boolean v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ao:Z

    :cond_9
    iget-boolean v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ao:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/u/c;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    invoke-static {v0}, Lcn/kuwo/show/mod/l/g;->a(I)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/h/c;->q()V

    :goto_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ao:Z

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    iput-boolean v0, v2, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b:Z

    :cond_b
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ah:Lcn/kuwo/show/ui/room/control/y;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/y;->b()V

    :cond_c
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ai:Lcn/kuwo/show/ui/room/control/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/x;->a()V

    :cond_d
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aj:Lcn/kuwo/show/ui/room/control/z;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/z;->b()V

    :cond_e
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->o:Lcn/kuwo/show/ui/room/control/h;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->o:Lcn/kuwo/show/ui/room/control/h;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/h;->e()V

    :cond_f
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ag:Lcn/kuwo/show/ui/room/control/ae;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ae;->a()V

    :cond_10
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->al:Lcn/kuwo/show/ui/room/control/o;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/o;->a()V

    :cond_11
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aq:Landroid/view/View;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->T()V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Y:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Y:Landroid/view/SurfaceHolder$Callback;

    :cond_12
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->az:Lcn/kuwo/show/ui/room/control/ai;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ai;->a()V

    iput-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->az:Lcn/kuwo/show/ui/room/control/ai;

    :cond_13
    invoke-super {p0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->as:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->onDetach()V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aF:Lcn/kuwo/show/ui/liveplay/LivePlayFragment$c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$c;->d()V

    sget-boolean v0, Lcn/kuwo/show/base/b/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aw:Lcn/kuwo/show/a/a/d$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aw:Lcn/kuwo/show/a/a/d$b;

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ao:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->O()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->N:Ljava/lang/String;

    iget-wide v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Z:J

    sub-long v3, v0, v3

    invoke-static {v2, v0, v1, v3, v4}, Lcn/kuwo/show/base/i/c;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public q()V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
