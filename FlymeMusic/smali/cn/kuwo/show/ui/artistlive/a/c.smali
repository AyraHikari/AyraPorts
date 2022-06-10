.class public Lcn/kuwo/show/ui/artistlive/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final b:Ljava/lang/String; = "LandscapeRoomControl"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Landroid/content/res/Configuration;

.field private H:Lcn/kuwo/show/base/a/bk;

.field private I:Lcn/kuwo/show/ui/artistlive/a/d;

.field private J:Z

.field private K:Landroid/app/Dialog;

.field private L:Lcn/kuwo/show/ui/chat/gift/p;

.field private M:Lcn/kuwo/show/ui/roomlandscape/b/c;

.field private N:Lcn/kuwo/show/ui/artistlive/a/e;

.field private O:Lcn/kuwo/show/ui/artistlive/a/d$a;

.field private P:Lcn/kuwo/show/a/a/a;

.field private Q:Lcn/kuwo/show/mod/f/c;

.field private R:Lcn/kuwo/show/ui/roomlandscape/c/a;

.field private S:Lcn/kuwo/show/ui/artistlive/b/a;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroidx/fragment/app/FragmentActivity;

.field private W:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

.field private X:Lcn/kuwo/jx/chat/widget/ChatListView;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/jx/chat/entity/MyMessage;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcn/kuwo/show/ui/chat/gift/t;

.field public a:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

.field private aa:Z

.field private ab:Z

.field private ac:Lcn/kuwo/show/base/utils/aa;

.field private ad:Landroid/view/View;

.field private ae:Landroid/view/View;

.field private af:Z

.field private ag:Landroid/widget/TextView;

.field private ah:Lcn/kuwo/show/ui/artistlive/a/i;

.field private ai:Lcn/kuwo/show/ui/popwindow/i;

.field private aj:Lcn/kuwo/show/base/a/ay;

.field private ak:Landroid/view/View$OnClickListener;

.field private al:Lcn/kuwo/show/ui/roomlandscape/b/c$a;

.field private am:Lcn/kuwo/show/a/d/al;

.field private an:Lcn/kuwo/show/a/d/a/ac;

.field private ao:Lcn/kuwo/show/a/d/a/al;

.field private ap:Lcn/kuwo/show/a/d/g;

.field private c:Lcn/kuwo/show/ui/room/control/af;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Landroid/view/View;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/af;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/c$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/c$1;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->O:Lcn/kuwo/show/ui/artistlive/a/d$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->Y:Ljava/util/List;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/t;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/gift/t;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->Z:Lcn/kuwo/show/ui/chat/gift/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->aa:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ab:Z

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/c$13;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/c$13;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/c$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/c$2;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->al:Lcn/kuwo/show/ui/roomlandscape/b/c$a;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/c$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/c$5;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->am:Lcn/kuwo/show/a/d/al;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/c$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/c$6;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->an:Lcn/kuwo/show/a/d/a/ac;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/c$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/c$7;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ao:Lcn/kuwo/show/a/d/a/al;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/c$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/c$8;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ap:Lcn/kuwo/show/a/d/g;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->g:Landroid/content/Context;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->V:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->W:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    iput-object p3, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    iput-object p4, p0, Lcn/kuwo/show/ui/artistlive/a/c;->P:Lcn/kuwo/show/a/a/a;

    iput-object p5, p0, Lcn/kuwo/show/ui/artistlive/a/c;->c:Lcn/kuwo/show/ui/room/control/af;

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->an:Lcn/kuwo/show/a/d/a/ac;

    iget-object p4, p0, Lcn/kuwo/show/ui/artistlive/a/c;->P:Lcn/kuwo/show/a/a/a;

    invoke-static {p1, p2, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->am:Lcn/kuwo/show/a/d/al;

    iget-object p4, p0, Lcn/kuwo/show/ui/artistlive/a/c;->P:Lcn/kuwo/show/a/a/a;

    invoke-static {p1, p2, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ao:Lcn/kuwo/show/a/d/a/al;

    iget-object p4, p0, Lcn/kuwo/show/ui/artistlive/a/c;->P:Lcn/kuwo/show/a/a/a;

    invoke-static {p1, p2, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ap:Lcn/kuwo/show/a/d/g;

    iget-object p4, p0, Lcn/kuwo/show/ui/artistlive/a/c;->P:Lcn/kuwo/show/a/a/a;

    invoke-static {p1, p2, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->i()V

    if-eqz p3, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-direct {p1, p3}, Lcn/kuwo/show/ui/artistlive/a/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->I:Lcn/kuwo/show/ui/artistlive/a/d;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->I:Lcn/kuwo/show/ui/artistlive/a/d;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->O:Lcn/kuwo/show/ui/artistlive/a/d$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/artistlive/a/d;->a(Lcn/kuwo/show/ui/artistlive/a/d$a;)V

    new-instance p1, Lcn/kuwo/show/ui/roomlandscape/b/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->g:Landroid/content/Context;

    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    iget-object p4, p0, Lcn/kuwo/show/ui/artistlive/a/c;->P:Lcn/kuwo/show/a/a/a;

    invoke-direct {p1, p2, p3, p4}, Lcn/kuwo/show/ui/roomlandscape/b/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/a/a/a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->M:Lcn/kuwo/show/ui/roomlandscape/b/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->al:Lcn/kuwo/show/ui/roomlandscape/b/c$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/c;->a(Lcn/kuwo/show/ui/roomlandscape/b/c$a;)V

    new-instance p1, Lcn/kuwo/show/ui/artistlive/a/e;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->g:Landroid/content/Context;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ad:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/a/c;->P:Lcn/kuwo/show/a/a/a;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/ui/artistlive/a/e;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/v;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->N:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/artistlive/a/e;->e(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->I:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-virtual {p5, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/artistlive/a/d;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->N:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-virtual {p5, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/artistlive/a/e;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/c;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->Q:Lcn/kuwo/show/mod/f/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/c;)Lcn/kuwo/show/ui/artistlive/a/e;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->N:Lcn/kuwo/show/ui/artistlive/a/e;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/c;Lcn/kuwo/show/ui/popwindow/i;)Lcn/kuwo/show/ui/popwindow/i;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ai:Lcn/kuwo/show/ui/popwindow/i;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/c$16;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c$16;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v9

    move v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance p2, Lcn/kuwo/show/ui/artistlive/a/c$15;

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c$15;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;Landroid/view/View;)V

    invoke-virtual {v9, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/c;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcn/kuwo/show/ui/chat/c/c;

    sget-object p2, Lcn/kuwo/show/ui/chat/c/c$a;->a:Lcn/kuwo/show/ui/chat/c/c$a;

    invoke-direct {p1, p2}, Lcn/kuwo/show/ui/chat/c/c;-><init>(Lcn/kuwo/show/ui/chat/c/c$a;)V

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/chat/c/c;->a(Lorg/json/JSONObject;)Z

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->Z:Lcn/kuwo/show/ui/chat/gift/t;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/c/c;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->l()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->m()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->i:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcn/kuwo/show/ui/artistlive/a/c;->b(Landroid/view/View;F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->j:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/artistlive/a/c;->b(Landroid/view/View;F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ac:Lcn/kuwo/show/base/utils/aa;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->q()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->i:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Landroid/view/View;F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->j:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Landroid/view/View;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->F:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/a/c;)Lcn/kuwo/jx/chat/widget/ChatListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->X:Lcn/kuwo/jx/chat/widget/ChatListView;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42340000    # 45.0f

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(Landroid/view/View;F)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move v6, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/a/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->c(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, ""

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->W:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v1, "fid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_6

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const-string v1, "gid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tid"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v4

    const-string v5, "60"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v6

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_2
    const-string v6, "91"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    const-string v0, "1000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const-string v0, "0"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcn/kuwo/show/mod/q/k;->b(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v1}, Lcn/kuwo/show/mod/q/k;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcn/kuwo/show/mod/q/k;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-direct {p0, v1, v0, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ag:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ag:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const-string v0, "\u6761"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ag:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x63

    if-le v3, v1, :cond_3

    const-string v1, "99+"

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u6761\u65b0\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const-string p1, "\u8fd4\u56de\u5e95\u90e8"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ab:Z

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ag:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ab:Z

    return p1
.end method

.method static synthetic e(Lcn/kuwo/show/ui/artistlive/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->o()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
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

.method static synthetic e(Lcn/kuwo/show/ui/artistlive/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->af:Z

    return p1
.end method

.method static synthetic f(Lcn/kuwo/show/ui/artistlive/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->u()V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/artistlive/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->d:Z

    return p1
.end method

.method static synthetic g(Lcn/kuwo/show/ui/artistlive/a/c;)Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->W:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/artistlive/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->b(Z)V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/artistlive/a/c;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->p()Z

    move-result p0

    return p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->landscape_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->U:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->T:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_content_landscape_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_content_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ad:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ae:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_bottom_screen_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_header_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_bottom_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->j:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_artist_room:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->k:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_bottom_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_audience:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_contribute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_contribute_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->E:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_nickname:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_attention:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->r:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_new_room_head_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->r:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_bottom_gift:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_bottom_sidebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_bottom_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_bottom_pri_chat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_bottom_clear_screen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_bottom_guard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_bottom_true_love:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_bottom_listen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/widget/ChatListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->X:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->h()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->Y:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/chat/widget/ChatListView;->init(Lcn/kuwo/jx/chat/entity/ChatInitInfo;Ljava/util/List;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_msg_bubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->e:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->portrait_bottom_pri_chat_rel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->X:Lcn/kuwo/jx/chat/widget/ChatListView;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/c$11;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/c$11;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/ChatListView;->setItemClickListener(Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->j()V

    new-instance v0, Lcn/kuwo/show/ui/chat/view/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->layout_land_second_gift:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/view/c;-><init>(Landroid/view/View;)V

    new-instance v1, Lcn/kuwo/show/ui/chat/view/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->layout_land_first_gift:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/kuwo/show/ui/chat/view/c;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->Z:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/view/c;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->Z:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/view/c;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->c:Lcn/kuwo/show/ui/room/control/af;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/room/control/af;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/artistlive/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->s()V

    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/artistlive/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->g:Landroid/content/Context;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_scroll_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ag:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->X:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/c$12;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/c$12;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/ChatListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->c:Lcn/kuwo/show/ui/room/control/af;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/a/c$14;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/a/c$14;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/artistlive/a/c;->a(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->c:Lcn/kuwo/show/ui/room/control/af;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;I)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/artistlive/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->t()V

    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/artistlive/a/c;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->V:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/artistlive/a/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->T:Landroid/view/View;

    return-object p0
.end method

.method private m()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->n()V

    return-void
.end method

.method static synthetic n(Lcn/kuwo/show/ui/artistlive/a/c;)Lcn/kuwo/show/ui/artistlive/a/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->I:Lcn/kuwo/show/ui/artistlive/a/d;

    return-object p0
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->H:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->H:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->H:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4eb2\uff0c\u81ea\u5df1\u5c31\u4e0d\u7528\u5173\u6ce8\u4e86\u5427\uff01"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->J:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->H:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic o(Lcn/kuwo/show/ui/artistlive/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->k()V

    return-void
.end method

.method static synthetic p(Lcn/kuwo/show/ui/artistlive/a/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ae:Landroid/view/View;

    return-object p0
.end method

.method private p()Z
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

.method static synthetic q(Lcn/kuwo/show/ui/artistlive/a/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private q()V
    .locals 3

    const-string v0, "LandscapeRoomControl"

    const-string v1, "initLandScapeRoom"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ac:Lcn/kuwo/show/base/utils/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/c$17;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/c$17;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ac:Lcn/kuwo/show/base/utils/aa;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ac:Lcn/kuwo/show/base/utils/aa;

    const/16 v1, 0x1388

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    return-void
.end method

.method static synthetic r(Lcn/kuwo/show/ui/artistlive/a/c;)Lcn/kuwo/show/ui/popwindow/i;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ai:Lcn/kuwo/show/ui/popwindow/i;

    return-object p0
.end method

.method private r()V
    .locals 2

    const-string v0, "LandscapeRoomControl"

    const-string v1, "cleanLandScapeRoom"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ac:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    return-void
.end method

.method static synthetic s(Lcn/kuwo/show/ui/artistlive/a/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    return-object p0
.end method

.method private s()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/z;->d(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->L:Lcn/kuwo/show/ui/chat/gift/p;

    if-nez v2, :cond_1

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/p;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/c;->P:Lcn/kuwo/show/a/a/a;

    invoke-direct {v2, v3, v1, v1, v4}, Lcn/kuwo/show/ui/chat/gift/p;-><init>(Landroid/view/View;ZZLcn/kuwo/show/a/a/a;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->L:Lcn/kuwo/show/ui/chat/gift/p;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/c$18;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/c$18;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/chat/gift/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->L:Lcn/kuwo/show/ui/chat/gift/p;

    sget v2, Lcn/kuwo/lib/R$style;->popupwindow_horizontal_anim:I

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/chat/gift/p;->b(I)V

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->L:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private t()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->d(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->R:Lcn/kuwo/show/ui/roomlandscape/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/show/ui/roomlandscape/c/a;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->g:Landroid/content/Context;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/c;->Q:Lcn/kuwo/show/mod/f/c;

    const-string v4, "live"

    invoke-direct {v1, v2, v3, v4}, Lcn/kuwo/show/ui/roomlandscape/c/a;-><init>(Landroid/content/Context;Lcn/kuwo/show/mod/f/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->R:Lcn/kuwo/show/ui/roomlandscape/c/a;

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->R:Lcn/kuwo/show/ui/roomlandscape/c/a;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/a/c$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/a/c$3;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/roomlandscape/c/a;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->R:Lcn/kuwo/show/ui/roomlandscape/c/a;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    const v3, 0x800005

    invoke-virtual {v1, v2, v3, v0, v0}, Lcn/kuwo/show/ui/roomlandscape/c/a;->a(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic t(Lcn/kuwo/show/ui/artistlive/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->w()V

    return-void
.end method

.method static synthetic u(Lcn/kuwo/show/ui/artistlive/a/c;)Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->G:Landroid/content/res/Configuration;

    return-object p0
.end method

.method private u()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->d(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->S:Lcn/kuwo/show/ui/artistlive/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/show/ui/artistlive/b/a;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->g:Landroid/content/Context;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/c;->P:Lcn/kuwo/show/a/a/a;

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/artistlive/b/a;-><init>(Landroid/content/Context;Lcn/kuwo/show/a/a/a;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->S:Lcn/kuwo/show/ui/artistlive/b/a;

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->S:Lcn/kuwo/show/ui/artistlive/b/a;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/a/c$4;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/a/c$4;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/artistlive/b/a;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->S:Lcn/kuwo/show/ui/artistlive/b/a;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/artistlive/b/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->S:Lcn/kuwo/show/ui/artistlive/b/a;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    const v3, 0x800005

    invoke-virtual {v1, v2, v3, v0, v0}, Lcn/kuwo/show/ui/artistlive/b/a;->a(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic v(Lcn/kuwo/show/ui/artistlive/a/c;)Lcn/kuwo/show/ui/room/control/af;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->c:Lcn/kuwo/show/ui/room/control/af;

    return-object p0
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private w()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ah:Lcn/kuwo/show/ui/artistlive/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/i;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/c;->g:Landroid/content/Context;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/c;->P:Lcn/kuwo/show/a/a/a;

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/kuwo/show/ui/artistlive/a/i;-><init>(Landroid/view/View;Landroid/content/Context;Lcn/kuwo/show/a/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ah:Lcn/kuwo/show/ui/artistlive/a/i;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ah:Lcn/kuwo/show/ui/artistlive/a/i;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->d:Z

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/i;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ah:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/i;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->h:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/c$10;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/c$10;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->V:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->c:Lcn/kuwo/show/ui/room/control/af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->G:Landroid/content/res/Configuration;

    return-void
.end method

.method public a(Landroid/view/TextureView;F)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcn/kuwo/show/base/utils/j;->g:I

    sget v2, Lcn/kuwo/show/base/utils/j;->f:I

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v1

    int-to-float v4, v2

    div-float v5, v3, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onVideoSizeChanged:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " windowWidth="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " windowHeight="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " windowRatio="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " videoRatio="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "LandscapeRoomControl"

    invoke-static {v8, v6}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    cmpl-float v9, v5, p2

    if-lez v9, :cond_1

    mul-float v4, v4, p2

    float-to-int p2, v4

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    move v10, v1

    move v1, p2

    move p2, v10

    goto :goto_0

    :cond_1
    cmpg-float v4, v5, p2

    if-gez v4, :cond_2

    div-float/2addr v3, p2

    float-to-int p2, v3

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    move v6, v2

    move v2, p2

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " lp.width="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lp.height="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lp.leftMargin="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lp.rightMargin="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lp.topMargin="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lp.bottomMargin="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/b;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/b;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->N:Lcn/kuwo/show/ui/artistlive/a/e;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/artistlive/a/e;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->N:Lcn/kuwo/show/ui/artistlive/a/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/e;->c(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/b;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/b;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/b;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/b;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/b;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/b;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/b;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/b;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->n()V

    :cond_c
    :goto_a
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->H:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/artistlive/a/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/artistlive/a/c;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->N:Lcn/kuwo/show/ui/artistlive/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/artistlive/a/e;->a(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/v;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->N:Lcn/kuwo/show/ui/artistlive/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/artistlive/a/e;->a(Lcn/kuwo/show/ui/room/control/v;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c2\u4f17\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->X:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/c$9;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c$9;-><init>(Lcn/kuwo/show/ui/artistlive/a/c;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ai:Lcn/kuwo/show/ui/popwindow/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ai:Lcn/kuwo/show/ui/popwindow/i;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/i;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->N:Lcn/kuwo/show/ui/artistlive/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->N:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/e;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->M:Lcn/kuwo/show/ui/roomlandscape/b/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/c;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public b()Lcn/kuwo/show/ui/artistlive/a/e;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->N:Lcn/kuwo/show/ui/artistlive/a/e;

    return-object v0
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: mDialog = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->K:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeRoomControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->G:Landroid/content/res/Configuration;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->K:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->K:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->I:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->g()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->T:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->q()V

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAttentionStatus: focusStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeRoomControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->J:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->b(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->J:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/artistlive/a/c;->b(I)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->X:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->ag:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshSelectLast()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPanelClick isHeaderAndFooterShown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isInputShown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeRoomControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->N:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->N:Lcn/kuwo/show/ui/artistlive/a/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/e;->e()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->M:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->e()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->I:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->f()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->I:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->I:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->b()V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->af:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->af:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->I:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->M:Lcn/kuwo/show/ui/roomlandscape/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->a()V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/c;->r()V

    return-void
.end method

.method protected h()Lcn/kuwo/jx/chat/entity/ChatInitInfo;
    .locals 2

    new-instance v0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-direct {v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->a:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setRoomType(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->a:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/q/bd;->q()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setBadgeList(Ljava/util/HashMap;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->aj:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->a:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setFansbadge(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->aj:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->a:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setSingerId(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->a:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v1, v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setCurrentUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->a:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "LandscapeRoomControl"

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->K:Landroid/app/Dialog;

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c;->K:Landroid/app/Dialog;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShow: mDialog = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c;->K:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LandscapeRoomControl"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
