.class public Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$a;,
        Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;
    }
.end annotation


# static fields
.field private static final L:I = 0x3

.field private static final e:Ljava/lang/String; = "NewArtistRoomFragment"


# instance fields
.field private A:Lcn/kuwo/show/ui/common/b;

.field private B:Z

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/view/View;

.field private E:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

.field private K:Z

.field private M:I

.field private N:Z

.field private O:I

.field private P:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Lcn/kuwo/show/ui/artistlive/a/h;

.field private U:Lcn/kuwo/show/ui/artistlive/a/b;

.field private V:Lcn/kuwo/show/ui/room/control/af;

.field private W:Lcn/kuwo/show/ui/artistlive/a/a;

.field private X:Lcn/kuwo/show/ui/room/control/aj;

.field private Y:Lcn/kuwo/show/ui/room/control/a;

.field private Z:Lcn/kuwo/show/ui/artistlive/a/f;

.field public a:Lcn/kuwo/show/mod/h/g;

.field private aa:Z

.field private ab:Z

.field private ac:Lcn/kuwo/show/ui/common/b;

.field private ad:Landroid/view/TextureView$SurfaceTextureListener;

.field private ae:Lcn/kuwo/show/a/d/a/ac;

.field private af:Lcn/kuwo/show/a/d/a/o;

.field private ag:Lcn/kuwo/show/a/d/a/al;

.field private ah:Lcn/kuwo/show/a/d/a/a;

.field private ai:Lcn/kuwo/show/a/d/aq;

.field public b:Lcn/kuwo/show/base/a/ay;

.field protected c:Z

.field public d:Lcn/kuwo/show/base/a/bb;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z

.field private n:J

.field private o:J

.field private p:Landroid/view/TextureView;

.field private q:Landroid/view/Surface;

.field private r:Lcn/kuwo/show/ui/artistlive/a/c;

.field private s:Lcn/kuwo/show/ui/artistlive/a/g;

.field private t:Landroid/view/View;

.field private u:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$a;

.field private v:Landroid/telephony/TelephonyManager;

.field private w:Lcn/kuwo/show/ui/livebase/b;

.field private x:Lcn/kuwo/show/base/utils/aa;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->i:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->k:J

    iput-wide v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->l:J

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->m:Z

    iput-wide v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->n:J

    iput-wide v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->o:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->w:Lcn/kuwo/show/ui/livebase/b;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->y:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->B:Z

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->D:Landroid/view/View;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->K:Z

    iput v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->M:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->aa:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ab:Z

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$14;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$14;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ad:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ae:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$4;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->af:Lcn/kuwo/show/a/d/a/o;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$5;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ag:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$6;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ah:Lcn/kuwo/show/a/d/a/a;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$7;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ai:Lcn/kuwo/show/a/d/aq;

    return-void
.end method

.method private D()V
    .locals 2

    const-string v0, "NewArtistRoomFragment"

    const-string v1, "rtmpStop, stop"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->j:Z

    return-void
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->page_live_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcn/kuwo/show/base/utils/j;->f:I

    int-to-float v1, v1

    const v3, 0x3faaaaab

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcn/kuwo/show/ui/livebase/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcn/kuwo/show/ui/livebase/b;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->w:Lcn/kuwo/show/ui/livebase/b;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/livebase/b;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_room_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->d:Lcn/kuwo/show/base/a/bb;

    invoke-static {v1}, Lcn/kuwo/show/base/a/bb;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/base/utils/o;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->d:Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->w:Lcn/kuwo/show/ui/livebase/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/livebase/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private F()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->video_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$dimen;->video_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$dimen;->video_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private G()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->K:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->K:Z

    :cond_0
    return-void
.end method

.method private H()Z
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

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private I()V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->K()V

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

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3, v0}, Lcn/kuwo/show/ui/room/control/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/base/a/b;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->Y:Lcn/kuwo/show/ui/room/control/a;

    :cond_1
    :goto_0
    return-void
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->Y:Lcn/kuwo/show/ui/room/control/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/a;->a()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->Y:Lcn/kuwo/show/ui/room/control/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->Y:Lcn/kuwo/show/ui/room/control/a;

    :cond_0
    return-void
.end method

.method private a(I)F
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->P:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x3fe38e39

    goto :goto_0

    :cond_1
    const p1, 0x3faaaaab

    :goto_0
    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->M:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->P:Landroid/util/Pair;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->S:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ac:Lcn/kuwo/show/ui/common/b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->y:Z

    return p1
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 3

    iput-boolean p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->c:Z

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->D()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->p:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b(Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->l:J

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->n:J

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->o:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->A:Lcn/kuwo/show/ui/common/b;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/livebase/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->w:Lcn/kuwo/show/ui/livebase/b;

    return-object p0
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->i:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/artistlive/a/g;->d(I)V

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->R:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/artistlive/a/g;->d(I)V

    :cond_2
    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcn/kuwo/show/mod/h/c;->a(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtmpPlay, start  isLiving:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewArtistRoomFragment"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/h/c;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->N:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->o:J

    return-wide p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->j:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/artistlive/a/g;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->B:Z

    return p1
.end method

.method static synthetic e(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/artistlive/a/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->O:I

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->p:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->A:Lcn/kuwo/show/ui/common/b;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/room/control/aj;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->X:Lcn/kuwo/show/ui/room/control/aj;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->I()V

    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ac:Lcn/kuwo/show/ui/common/b;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->D()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->Z:Lcn/kuwo/show/ui/artistlive/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/f;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/f;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->Z:Lcn/kuwo/show/ui/artistlive/a/f;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$10;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$10;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/f;->a(Lcn/kuwo/show/ui/liveplay/a;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->B:Z

    return p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method private o()V
    .locals 8

    new-instance v7, Lcn/kuwo/show/ui/room/control/af;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/ui/room/control/af;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/ac;ZZZ)V

    iput-object v7, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->V:Lcn/kuwo/show/ui/room/control/af;

    iget v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v7, v1}, Lcn/kuwo/show/ui/room/control/af;->a(Z)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic p(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->G()V

    return-void
.end method

.method static synthetic q(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->R:Ljava/lang/String;

    return-object p0
.end method

.method private q()V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->S:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->w:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->w:Lcn/kuwo/show/ui/livebase/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/b;->b(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/b;->E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/d;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/d;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/d;->e()Lcn/kuwo/show/base/a/ab;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/d;->e()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, Lcn/kuwo/show/base/utils/b;->j:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->j:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Lcn/kuwo/show/mod/h/g;->a(Lcn/kuwo/show/base/a/ab;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewArtistRoomFragment"

    const-string v2, "begin call rtmpPlay"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Ljava/lang/String;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic r(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->N:Z

    return p0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->M:I

    return p0
.end method

.method static synthetic t(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->M:I

    return v0
.end method

.method static synthetic u(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/artistlive/a/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->U:Lcn/kuwo/show/ui/artistlive/a/b;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 9

    const-class p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    const-string p2, "NewArtistRoomFragment"

    const-string p3, "onCreateContentView"

    invoke-static {p2, p3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_new_artist_room_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    if-eqz p3, :cond_0

    instance-of v0, p3, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v0, :cond_0

    check-cast p3, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {p3, p2, v2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_0
    const-string p3, "onCreateContentView 2"

    invoke-static {p2, p3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->video_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->p:Landroid/view/TextureView;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ad:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->d:Lcn/kuwo/show/base/a/bb;

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->o()V

    new-instance p2, Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    iget-object v8, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->V:Lcn/kuwo/show/ui/room/control/af;

    move-object v3, p2

    move-object v5, p0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcn/kuwo/show/ui/artistlive/a/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Landroid/view/View;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/af;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Landroid/content/res/Configuration;)V

    new-instance p2, Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    iget-object v8, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->V:Lcn/kuwo/show/ui/room/control/af;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcn/kuwo/show/ui/artistlive/a/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Landroid/view/View;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/af;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Landroid/content/res/Configuration;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->k()Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->b()Lcn/kuwo/show/ui/room/control/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Lcn/kuwo/show/ui/room/control/v;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->D:Landroid/view/View;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->roomNoLive:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->E:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    new-instance p2, Lcn/kuwo/show/ui/artistlive/a/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_dragview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcn/kuwo/show/ui/artistlive/a/a;-><init>(Lcn/kuwo/show/a/a/a;Landroid/view/View;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->W:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->E()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->F()V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->v:Landroid/telephony/TelephonyManager;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->v:Landroid/telephony/TelephonyManager;

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->u:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$a;

    if-nez p2, :cond_3

    new-instance p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$a;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$a;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->u:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$a;

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->v:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->u:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$a;

    const/16 v1, 0x20

    invoke-virtual {p2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {v2, p2}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->rl_start_play:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->S:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_start_play:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$1;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcn/kuwo/show/ui/artistlive/a/h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->T:Lcn/kuwo/show/ui/artistlive/a/h;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/artistlive/a/h;->a(Lcn/kuwo/show/ui/artistlive/a/c;)V

    new-instance p2, Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/artistlive/a/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->U:Lcn/kuwo/show/ui/artistlive/a/b;

    new-instance p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$9;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$9;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/artistlive/a/b;->a(Lcn/kuwo/show/ui/artistlive/a/b$a;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_4
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->n()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/ay;->a(Z)V

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    return-object p1
.end method

.method public a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->H()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/c;->f()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;)V
    .locals 4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ab:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->X:Lcn/kuwo/show/ui/room/control/aj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/room/control/aj;->b(Z)V

    :cond_0
    sget-object v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$8;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p1, v1, :cond_f

    const/4 v3, 0x2

    if-eq p1, v3, :cond_d

    const/4 v3, 0x3

    if-eq p1, v3, :cond_8

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->j()V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->E:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->Z:Lcn/kuwo/show/ui/artistlive/a/f;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->aa:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ab:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->X:Lcn/kuwo/show/ui/room/control/aj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aj;->e()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->X:Lcn/kuwo/show/ui/room/control/aj;

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ab:Z

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/aj;->b(Z)V

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->Z:Lcn/kuwo/show/ui/artistlive/a/f;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/f;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->f(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/artistlive/a/g;->d(I)V

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->D:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->W:Lcn/kuwo/show/ui/artistlive/a/a;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/a;->c()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->j()V

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->E:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setVisibility(I)V

    :cond_a
    iget-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->c:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/artistlive/a/g;->d(I)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/artistlive/a/g;->d(I)V

    :cond_c
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->D:Landroid/view/View;

    if-eqz p1, :cond_12

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->E:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->D:Landroid/view/View;

    if-eqz p1, :cond_12

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_f
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->j()V

    :cond_10
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->E:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->D:Landroid/view/View;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$16;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$16;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->N:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->y:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->D()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->p:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    const-string v0, "NewArtistRoomFragment"

    const-string v1, "initData()"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

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

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q:Landroid/view/Surface;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q:Landroid/view/Surface;

    if-eqz p2, :cond_2

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p2

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->p:Landroid/view/TextureView;

    invoke-virtual {p2, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_2
    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->j:Z

    sget-object p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;)V

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->d:Lcn/kuwo/show/base/a/bb;

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/base/a/bb;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p1, Lcn/kuwo/show/mod/h/g;->b:Ljava/lang/String;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    iget-object p2, p2, Lcn/kuwo/show/mod/h/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2, v2}, Lcn/kuwo/show/mod/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->d:Lcn/kuwo/show/base/a/bb;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->z:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcn/kuwo/show/mod/h/c;->a(Lcn/kuwo/show/base/a/bb;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_5

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v2, -0x1

    invoke-direct {p1, p2, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->A:Lcn/kuwo/show/ui/common/b;

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->A:Lcn/kuwo/show/ui/common/b;

    sget p2, Lcn/kuwo/lib/R$string;->alert_retry_enter_room:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->A:Lcn/kuwo/show/ui/common/b;

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$15;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$15;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    invoke-virtual {p1, p2, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->A:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->A:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->A:Lcn/kuwo/show/ui/common/b;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->b(I)V

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
    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->y:Z

    :goto_2
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/artistlive/a/c;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/artistlive/a/g;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->e()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x52

    if-eq p1, v0, :cond_3

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetMediaUrl:mediaurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewArtistRoomFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->R:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->q:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->p:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->N:Z

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;->c:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->X:Lcn/kuwo/show/ui/room/control/aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/aj;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/c;->e()V

    return-void
.end method

.method public e()V
    .locals 3

    :try_start_0
    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "\u4f60\u786e\u5b9a\u8981\u9000\u51fa\u76f4\u64ad\u95f4\u5417\uff1f"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$13;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$13;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->U:Lcn/kuwo/show/ui/artistlive/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->T:Lcn/kuwo/show/ui/artistlive/a/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/h;->b()V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    iget v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 4

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

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->z:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Lcn/kuwo/show/base/a/g;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->T:Lcn/kuwo/show/ui/artistlive/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/h;->d()V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->aa:Z

    sget-object v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;->c:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->o:J

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->h()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->U:Lcn/kuwo/show/ui/artistlive/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/b;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentRoomInfo.getLivestatus();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewArtistRoomFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->aa:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->O:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->X:Lcn/kuwo/show/ui/room/control/aj;

    if-nez v0, :cond_4

    new-instance v0, Lcn/kuwo/show/ui/room/control/aj;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/kuwo/show/ui/room/control/aj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->X:Lcn/kuwo/show/ui/room/control/aj;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$2;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/aj;->a(Lcn/kuwo/show/ui/room/control/aj$a;)V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->X:Lcn/kuwo/show/ui/room/control/aj;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/aj;->a()V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->l()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->af:Lcn/kuwo/show/a/d/a/o;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ag:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ah:Lcn/kuwo/show/a/d/a/a;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->s:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ai:Lcn/kuwo/show/a/d/aq;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ae:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged: mCurrentOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewArtistRoomFragment"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->O:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->O:I

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->W:Lcn/kuwo/show/ui/artistlive/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/artistlive/a/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->b(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/artistlive/a/g;->b(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$integer;->kwjx_theme_titlebar_text_is_white:I

    invoke-virtual {v1, v3}, Lcd/c;->b(I)I

    move-result v1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-ne v1, p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v3, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xc8

    new-instance v3, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$12;

    invoke-direct {v3, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$12;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    invoke-static {v1, v3}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :goto_1
    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->p:Landroid/view/TextureView;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3, v1, v1}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Landroid/view/TextureView;FII)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->c(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->V:Lcn/kuwo/show/ui/room/control/af;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/control/af;->b(Z)V

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->p:Landroid/view/TextureView;

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(I)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Landroid/view/TextureView;F)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->c(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->V:Lcn/kuwo/show/ui/room/control/af;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/af;->b(Z)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->F()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->J()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b(Z)V

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/j;->b(Landroid/content/Context;)V

    iget p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->Q:I

    sget v0, Lcn/kuwo/show/base/utils/j;->f:I

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->p:Landroid/view/TextureView;

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Landroid/view/TextureView;F)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->f:J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->i()V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->p()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->G:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->O:I

    sget p1, Lcn/kuwo/show/base/utils/j;->f:I

    iput p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->Q:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->h:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->g:J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->g:J

    iget-wide v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->z:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    const-string v0, "NewArtistRoomFragment"

    const-string v1, "livePlay stop"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->j:Z

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/d/g;->c()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->S()V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->p:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->ad:Landroid/view/TextureView$SurfaceTextureListener;

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->w:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/livebase/b;->b()V

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->u:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$a;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->v:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->u:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$a;

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->v:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->X:Lcn/kuwo/show/ui/room/control/aj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/aj;->b()V

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->s:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/artistlive/a/g;->e()V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->r:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/artistlive/a/c;->g()V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->T:Lcn/kuwo/show/ui/artistlive/a/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/kuwo/show/ui/artistlive/a/h;->c()V

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->V:Lcn/kuwo/show/ui/room/control/af;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/af;->a()V

    :cond_5
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/mod/q/bd;->f(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->W:Lcn/kuwo/show/ui/artistlive/a/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->b()V

    :cond_6
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->K()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/ay;->a(Z)V

    :cond_7
    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->h:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_8
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->U:Lcn/kuwo/show/ui/artistlive/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/b;->a()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "NewArtistRoomFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->t:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->voice_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcn/kuwo/show/base/utils/aa;

    new-instance p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$11;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$11;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    invoke-direct {p1, p2}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->x:Lcn/kuwo/show/base/utils/aa;

    const/16 p2, 0x28a

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    return-void
.end method
