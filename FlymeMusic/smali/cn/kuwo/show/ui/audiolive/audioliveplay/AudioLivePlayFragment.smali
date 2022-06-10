.class public Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;
.super Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$a;,
        Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$b;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "AudioLivePlayFragment"

.field public static final w:I = 0x3


# instance fields
.field public A:I

.field B:Lcn/kuwo/show/a/d/a/ac;

.field C:Lcn/kuwo/show/a/d/a/al;

.field D:Lcn/kuwo/show/a/d/a/o;

.field E:Lcn/kuwo/show/a/d/a/c;

.field private final K:Ljava/lang/String;

.field private L:Landroid/view/View;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field private S:Lcn/kuwo/show/mod/f/c;

.field private T:I

.field private U:Lcn/kuwo/show/a/d/b;

.field private V:J

.field private W:J

.field private X:Lcn/kuwo/show/ui/common/b;

.field private Y:Ljava/lang/String;

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Lcn/kuwo/show/ui/room/control/ae;

.field private ad:Lcn/kuwo/show/ui/room/control/y;

.field private ae:Lcn/kuwo/show/ui/room/control/x;

.field private af:Lcn/kuwo/show/ui/room/control/z;

.field private ag:J

.field private ah:J

.field private ai:Lcn/kuwo/show/ui/popwindow/q;

.field private aj:Z

.field private ak:Lcn/kuwo/show/ui/room/control/aa;

.field private al:Lcn/kuwo/show/ui/room/control/w;

.field private am:Lcn/kuwo/show/ui/room/control/q;

.field private an:I

.field private ao:Lcn/kuwo/show/ui/room/control/aj;

.field private ap:F

.field private aq:F

.field private ar:Lcn/kuwo/show/ui/view/e;

.field private as:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

.field private at:Lcn/kuwo/show/ui/room/control/ad;

.field private au:Lcn/kuwo/show/a/d/aq;

.field private av:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$b;

.field private aw:Z

.field private ax:Lcn/kuwo/show/ui/room/control/aa$b;

.field protected x:Lcn/kuwo/show/ui/liveplay/b;

.field public y:Lcn/kuwo/show/base/a/bb;

.field public z:Lcn/kuwo/show/mod/h/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;-><init>()V

    const-string v0, "ownerid"

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->K:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->M:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->N:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->O:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->P:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Q:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->R:Z

    const/4 v1, -0x1

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->T:I

    new-instance v2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$a;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$1;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->U:Lcn/kuwo/show/a/d/b;

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->A:I

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Z:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aa:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ab:Z

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->B:Lcn/kuwo/show/a/d/a/ac;

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$12;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$12;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->au:Lcn/kuwo/show/a/d/aq;

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$b;

    invoke-direct {v1, p0, v3}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$b;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$1;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->av:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$b;

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$3;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->C:Lcn/kuwo/show/a/d/a/al;

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->D:Lcn/kuwo/show/a/d/a/o;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aw:Z

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$5;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ax:Lcn/kuwo/show/ui/room/control/aa$b;

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$7;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->E:Lcn/kuwo/show/a/d/a/c;

    return-void
.end method

.method static synthetic A(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic B(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic C(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->N()V

    return-void
.end method

.method static synthetic D(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ah:J

    return-wide v0
.end method

.method private D()V
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

.method static synthetic E(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ag:J

    return-wide v0
.end method

.method private E()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/c/h;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/view/e;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ar:Lcn/kuwo/show/ui/view/e;

    const-string v1, "\u9177\u6211\u805a\u661f\u9700\u8981\u83b7\u53d6\uff08\u5f55\u97f3\uff09\u6743\u9650\uff0c\u4ee5\u4fdd\u8bc1\u6b63\u5e38\u4f7f\u7528\u8fde\u9ea6\u529f\u80fd"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/e;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ar:Lcn/kuwo/show/ui/view/e;

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$10;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$10;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/e;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ar:Lcn/kuwo/show/ui/view/e;

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$11;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$11;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/e;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ar:Lcn/kuwo/show/ui/view/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/e;->show()V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Y:Ljava/lang/String;

    return-object p0
.end method

.method private F()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/base/c/h;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "\u8bf7\u5728\u6743\u9650\u8bbe\u7f6e\u4e2d\uff0c\u8bf7\u5f00\u542f\u5f55\u97f3\u6743\u9650\u540e\uff0c\u7533\u8bf7\u8fde\u9ea6"

    invoke-static {p0, v0, v1, v2}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method

.method static synthetic G(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ak:Lcn/kuwo/show/ui/room/control/aa;

    return-object p0
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic H(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method private H()Z
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

.method static synthetic I(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method private I()V
    .locals 8

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    iget-wide v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ag:J

    iget-wide v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ah:J

    new-instance v6, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$14;

    invoke-direct {v6, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$14;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    new-instance v7, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$15;

    invoke-direct {v7, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$15;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

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

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$2;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic J(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t:Lcn/kuwo/show/ui/room/control/h;

    return-object p0
.end method

.method private J()V
    .locals 4

    const-string v0, "AudioLivePlayFragment"

    const-string v1, "startPlay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Q:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->R:Z

    if-nez v1, :cond_4

    const-string v1, "real startPlay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->R:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->q()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    const-string v3, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcn/kuwo/show/mod/h/g;->a(Lcn/kuwo/show/base/a/ab;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/h/c;->i()V

    :try_start_1
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v3, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u652f\u6301\u89c2\u770b\u76f4\u64ad"

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic K(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t:Lcn/kuwo/show/ui/room/control/h;

    return-object p0
.end method

.method private K()V
    .locals 2

    const-string v0, "AudioLivePlayFragment"

    const-string v1, "call stopPlay"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->R:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    return-void
.end method

.method private L()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aa:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aa:Z

    :cond_0
    return-void
.end method

.method static synthetic L(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->F()V

    return-void
.end method

.method private M()V
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

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Y:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic M(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->P()V

    return-void
.end method

.method static synthetic N(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method private N()V
    .locals 4

    sget-boolean v0, Lcn/kuwo/show/base/b/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/control/ak;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/room/control/ak;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/v;->k(J)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/room/control/ak;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic O(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method private O()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRecommendPopupWindow: mRecommendPopup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ai:Lcn/kuwo/show/ui/popwindow/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aj:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ai:Lcn/kuwo/show/ui/popwindow/q;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/popwindow/q;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcn/kuwo/show/ui/popwindow/q;-><init>(Landroid/content/Context;Lcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ai:Lcn/kuwo/show/ui/popwindow/q;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ai:Lcn/kuwo/show/ui/popwindow/q;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/widget/b;->j()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ai:Lcn/kuwo/show/ui/popwindow/q;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/popwindow/q;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private P()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_permission_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string v1, "\uff08\u5f55\u97f3\uff09\u6743\u9650\u672a\u5f00\u542f\uff0c\u65e0\u6cd5\u4f7f\u7528\u8fde\u9ea6\u529f\u80fd"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    const-string v1, "\u6211\u77e5\u9053\u4e86"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$6;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$6;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Lcn/kuwo/show/ui/common/b;)V

    const-string v2, "\u53bb\u8bbe\u7f6e"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method static synthetic P(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->J()V

    return-void
.end method

.method static synthetic Q(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic R(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic S(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic T(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic U(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic V(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic W(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->J:Z

    return p0
.end method

.method static synthetic X(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/widget/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    return-object p0
.end method

.method static synthetic Y(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->r:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    return-object p0
.end method

.method static synthetic Z(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->r:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->T:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ah:J

    return-wide p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Lcn/kuwo/show/base/a/ay;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->S:Lcn/kuwo/show/mod/f/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->X:Lcn/kuwo/show/ui/common/b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ao:Lcn/kuwo/show/ui/room/control/aj;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aw:Z

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
    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->R:Z

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcn/kuwo/lib/R$string;->network_not_wifi:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(I)V

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z:Lcn/kuwo/show/mod/h/g;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p2, Lcn/kuwo/show/mod/h/g;->b:Ljava/lang/String;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z:Lcn/kuwo/show/mod/h/g;

    iget-object p2, p2, Lcn/kuwo/show/mod/h/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2, v2}, Lcn/kuwo/show/mod/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcn/kuwo/show/mod/h/c;->a(Lcn/kuwo/show/base/a/bb;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    const/4 p1, 0x0

    const-string p2, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    invoke-virtual {p0, p2, p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcn/kuwo/show/a/b/b;->n()Lcn/kuwo/show/ui/chat/gift/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/a;->a(Z)V

    iput-boolean v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aw:Z

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->j(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aw:Z

    return p1
.end method

.method static synthetic aA(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic aB(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic aC(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ao:Lcn/kuwo/show/ui/room/control/aj;

    return-object p0
.end method

.method static synthetic aD(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->L:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aE(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aF(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic aG(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic aH(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aI(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t:Lcn/kuwo/show/ui/room/control/h;

    return-object p0
.end method

.method static synthetic aJ(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->i()V

    return-void
.end method

.method static synthetic aK(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic aL(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic aM(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ab:Z

    return p0
.end method

.method static synthetic aN(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->L()V

    return-void
.end method

.method static synthetic aO(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Z:I

    return p0
.end method

.method static synthetic aP(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Z:I

    return v0
.end method

.method static synthetic aQ(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/ad;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->at:Lcn/kuwo/show/ui/room/control/ad;

    return-object p0
.end method

.method static synthetic aR(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/x;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ae:Lcn/kuwo/show/ui/room/control/x;

    return-object p0
.end method

.method static synthetic aa(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic ab(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic ac(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/w;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->al:Lcn/kuwo/show/ui/room/control/w;

    return-object p0
.end method

.method static synthetic ad(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->W:J

    return-wide v0
.end method

.method static synthetic ae(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic af(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic ag(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic ah(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic ai(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic aj(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic ak(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic al(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic am(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/widget/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    return-object p0
.end method

.method static synthetic an(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic ao(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/widget/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    return-object p0
.end method

.method static synthetic ap(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic aq(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/widget/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    return-object p0
.end method

.method static synthetic ar(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic as(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic at(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/widget/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    return-object p0
.end method

.method static synthetic au(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic av(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/widget/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    return-object p0
.end method

.method static synthetic aw(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->M()V

    return-void
.end method

.method static synthetic ax(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic ay(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/mod/f/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->S:Lcn/kuwo/show/mod/f/c;

    return-object p0
.end method

.method static synthetic az(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->T:I

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ag:J

    return-wide p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->R:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Z:I

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->W:J

    return-wide p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->G()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Q:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->V:J

    return-wide p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "liveid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->M:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->N:Ljava/lang/String;

    const-string v1, "pic"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->O:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->P:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ab:Z

    return p1
.end method

.method static synthetic e(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->D()V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/mod/h/c;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/mod/h/c;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->G:Z

    return p1
.end method

.method static synthetic f(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t:Lcn/kuwo/show/ui/room/control/h;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t:Lcn/kuwo/show/ui/room/control/h;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/chat/gift/glgift/o;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/chat/gift/glgift/o;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    return-object p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->K()V

    return-void
.end method

.method static synthetic r(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->X:Lcn/kuwo/show/ui/common/b;

    return-object p0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/view/e;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ar:Lcn/kuwo/show/ui/view/e;

    return-object p0
.end method

.method static synthetic t(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic u(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic v(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->O()V

    return-void
.end method

.method static synthetic w(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->V:J

    return-wide v0
.end method

.method static synthetic y(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method

.method static synthetic z(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    const-string v0, "AudioLivePlayFragment"

    const-string v1, "Resume"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aj:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aj:Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->page_live_loading:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcn/kuwo/lib/R$layout;->kwjx_audio_chat_frame_viewer:I

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$layout;->page_live_failed:I

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v5, v4

    move-object v7, v1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;I)V

    iput-object v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->r:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    new-instance v4, Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->r:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcn/kuwo/show/ui/room/control/ad;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/v;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V

    iput-object v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->at:Lcn/kuwo/show/ui/room/control/ad;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcn/kuwo/show/ui/room/control/ad;->a(Z)V

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->at:Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {v4, v3}, Lcn/kuwo/show/ui/room/control/ad;->b(Z)V

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->at:Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {v4, v1}, Lcn/kuwo/show/ui/room/control/ad;->a(Landroid/view/View;)Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    move-result-object v4

    iput-object v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->as:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->as:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view cnt: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioLivePlayFragment"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/kuwo/show/ui/livebase/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->O:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5}, Lcn/kuwo/show/ui/livebase/b;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->d:Lcn/kuwo/show/ui/livebase/b;

    new-instance v0, Lcn/kuwo/show/ui/livebase/a;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    invoke-direct {v0, v2}, Lcn/kuwo/show/ui/livebase/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    new-instance v0, Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    invoke-direct {v0, v2, v4, v5, p0}, Lcn/kuwo/show/ui/audiolive/widget/b;-><init>(Landroid/content/Context;Landroid/view/View;ILcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    sget v0, Lcn/kuwo/lib/R$id;->live_top_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    new-instance v2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$1;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Lcn/kuwo/show/ui/audiolive/widget/b$a;)V

    sget v0, Lcn/kuwo/lib/R$id;->rl_singer_albumPhoto:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->o:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_singer_albumPhoto:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->f()V

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object v7, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->L:Landroid/view/View;

    iget-object v8, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->i:Lcn/kuwo/show/ui/chat/gift/l;

    iget-object v9, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    iget-object v10, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->at:Lcn/kuwo/show/ui/room/control/ad;

    move-object v6, v0

    move-object v11, p0

    move-object v12, p0

    invoke-direct/range {v6 .. v12}, Lcn/kuwo/show/ui/audiolive/audiochat/b;-><init>(Landroid/view/View;Lcn/kuwo/show/ui/chat/gift/l;Lcn/kuwo/show/ui/audiolive/widget/b;Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/fragment/BaseFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->e()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->S:Lcn/kuwo/show/mod/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->S:Lcn/kuwo/show/mod/f/c;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Lcn/kuwo/show/mod/f/c;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    sget-boolean v0, Lcn/kuwo/show/base/b/e;->l:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/room/control/y;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    invoke-direct {v0, v2, p0}, Lcn/kuwo/show/ui/room/control/y;-><init>(Landroid/view/View;Lcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ad:Lcn/kuwo/show/ui/room/control/y;

    new-instance v0, Lcn/kuwo/show/ui/room/control/x;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ax:Lcn/kuwo/show/ui/room/control/aa$b;

    invoke-direct {v0, v2, v4, p0, v6}, Lcn/kuwo/show/ui/room/control/x;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/aa$b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ae:Lcn/kuwo/show/ui/room/control/x;

    new-instance v0, Lcn/kuwo/show/ui/room/control/z;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v0, v2, v4, p0}, Lcn/kuwo/show/ui/room/control/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->af:Lcn/kuwo/show/ui/room/control/z;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->n()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/room/control/aa;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ax:Lcn/kuwo/show/ui/room/control/aa$b;

    invoke-direct {v0, v2, v4, v6, p0}, Lcn/kuwo/show/ui/room/control/aa;-><init>(Landroid/view/View;Landroid/content/Context;Lcn/kuwo/show/ui/room/control/aa$b;Lcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ak:Lcn/kuwo/show/ui/room/control/aa;

    invoke-virtual {v0, v5}, Lcn/kuwo/show/ui/room/control/aa;->b(Z)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/w;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b:Landroid/view/View;

    invoke-direct {v0, v2, v4, v3, p0}, Lcn/kuwo/show/ui/room/control/w;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->al:Lcn/kuwo/show/ui/room/control/w;

    :cond_1
    new-instance v0, Lcn/kuwo/show/ui/liveplay/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/kuwo/show/ui/liveplay/b;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x:Lcn/kuwo/show/ui/liveplay/b;

    new-instance v2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$8;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$8;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/liveplay/b;->a(Lcn/kuwo/show/ui/liveplay/a;)V

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/g;

    sget v2, Lcn/kuwo/lib/R$id;->gift_fly_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/gift/g;-><init>(Lcn/kuwo/show/ui/chat/gift/h;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->q:Lcn/kuwo/show/ui/chat/gift/g;

    invoke-static {}, Lcn/kuwo/show/mod/v/b;->a()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/mod/z/ar;->f()V

    :cond_2
    invoke-super {p0, p1}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/room/control/q;

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/ui/room/control/q;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->am:Lcn/kuwo/show/ui/room/control/q;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/q;->a()V

    return-void
.end method

.method protected a(Lcn/kuwo/show/base/a/e/i;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/h/a;->a(Lcn/kuwo/show/base/a/e/i;)I

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

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

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

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->at:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->at:Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->I()V

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

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->page_audio_live_play_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->L:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->w()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->L:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string v0, "RoomInit"

    invoke-virtual {p1, v0, v2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t:Lcn/kuwo/show/ui/room/control/h;

    if-nez p1, :cond_1

    new-instance p1, Lcn/kuwo/show/ui/room/control/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->L:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/room/control/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t:Lcn/kuwo/show/ui/room/control/h;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t:Lcn/kuwo/show/ui/room/control/h;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t:Lcn/kuwo/show/ui/room/control/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/h;->a(Z)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->L:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->rl_dragview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/h/a;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ai:Lcn/kuwo/show/ui/popwindow/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/q;->dismiss()V

    :cond_1
    const/4 v0, 0x4

    const-string v1, "livemethod"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aw:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/d/g;->c()V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(ZZ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V

    :goto_0
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(I)V

    new-instance p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$13;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$13;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/livebase/a/b;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->d()V

    const-string v0, "AudioLivePlayFragment"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Y:Ljava/lang/String;

    return-void
.end method

.method protected g()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->p()V

    return-void
.end method

.method protected h()Lcn/kuwo/show/ui/chat/d/b;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/chat/d/b;->b:Lcn/kuwo/show/ui/chat/d/b;

    return-object v0
.end method

.method protected j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    iget-object v0, v0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->M()V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->p()V

    return-void
.end method

.method protected n()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/mod/h/a;->a(ZLcn/kuwo/show/base/a/ay;)I

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->D:Lcn/kuwo/show/a/d/a/o;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->av:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$b;->c()V

    sget-object p1, Lcn/kuwo/show/a/a/c;->s:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->au:Lcn/kuwo/show/a/d/aq;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->U:Lcn/kuwo/show/a/d/b;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->C:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->B:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->N:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->E:Lcn/kuwo/show/a/d/a/c;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->E()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->V:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->G:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ag:J

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->an:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x259

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/b/c;->a()Lcn/kuwo/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/b/c;->r()Lcn/kuwo/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/b/g;->a()V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->MainRootView:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$id;->main_loading:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_transparent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/ay;->a(Z)V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ah:J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ah:J

    iget-wide v3, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ag:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Y:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/a;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->at:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ad;->d()V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/d/g;->c()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Q:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/h/c;->q()V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ao:Lcn/kuwo/show/ui/room/control/aj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/aj;->b()V

    :cond_2
    sget-boolean v1, Lcn/kuwo/show/base/b/e;->l:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ad:Lcn/kuwo/show/ui/room/control/y;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/y;->b()V

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ae:Lcn/kuwo/show/ui/room/control/x;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/x;->a()V

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->af:Lcn/kuwo/show/ui/room/control/z;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/z;->b()V

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ak:Lcn/kuwo/show/ui/room/control/aa;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/aa;->c()V

    :cond_6
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->al:Lcn/kuwo/show/ui/room/control/w;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/w;->a()V

    :cond_7
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t:Lcn/kuwo/show/ui/room/control/h;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t:Lcn/kuwo/show/ui/room/control/h;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/h;->e()V

    :cond_8
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ac:Lcn/kuwo/show/ui/room/control/ae;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/ae;->a()V

    :cond_9
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ai:Lcn/kuwo/show/ui/popwindow/q;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcn/kuwo/show/ui/popwindow/q;->b()V

    :cond_a
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->q:Lcn/kuwo/show/ui/chat/gift/g;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->q:Lcn/kuwo/show/ui/chat/gift/g;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/g;->a()V

    :cond_b
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->am:Lcn/kuwo/show/ui/room/control/q;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/q;->b()V

    :cond_c
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/ay;->a(Z)V

    :cond_d
    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->an:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->onDestroyView()V

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x259

    if-ne v0, v1, :cond_e

    invoke-static {}, Lcn/kuwo/b/c;->a()Lcn/kuwo/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/b/c;->r()Lcn/kuwo/b/g;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcn/kuwo/b/g;->b()V

    :cond_e
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->onDetach()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->av:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$b;->d()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/j;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->c()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x4

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    aget p2, p3, p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->P()V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "\u6743\u9650\u7533\u8bf7\u6210\u529f,\u53ef\u4ee5\u7533\u8bf7\u8fde\u9ea6"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(ZZ)V

    return-void
.end method

.method public p()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/mod/h/a;->a(ZLcn/kuwo/show/base/a/ay;)I

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->K()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->M:Ljava/lang/String;

    iget-wide v3, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->V:J

    sub-long v3, v0, v3

    invoke-static {v2, v0, v1, v3, v4}, Lcn/kuwo/show/base/i/c;->b(Ljava/lang/String;JJ)V

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->o()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
