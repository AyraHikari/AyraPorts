.class public Lcn/kuwo/show/ui/room/control/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/af$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RoomPriChatController"


# instance fields
.field private A:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/ListView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/view/View;

.field private J:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:Lcn/kuwo/show/ui/room/adapter/p;

.field private P:Lcn/kuwo/show/ui/adapter/a;

.field private Q:Landroid/view/ViewStub;

.field private R:Landroid/widget/LinearLayout;

.field private S:I

.field private T:I

.field private U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/base/a/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:Lcn/kuwo/show/ui/room/control/af$a;

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/view/ViewStub;

.field private ad:Landroid/view/ViewStub;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/ListView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private ar:Landroid/widget/EditText;

.field private as:Lcn/kuwo/show/ui/artistlive/a/d;

.field private at:Landroid/view/View;

.field private au:Lcn/kuwo/show/ui/room/control/ad;

.field private av:Lcn/kuwo/show/ui/artistlive/a/e;

.field private aw:Lcn/kuwo/show/ui/room/adapter/p$b;

.field private ax:Lcn/kuwo/show/a/d/a/z;

.field private ay:Lcn/kuwo/show/a/d/a/ac;

.field private final b:Landroid/content/Context;

.field private c:Lcn/kuwo/show/base/a/ay;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/base/a/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcn/kuwo/show/base/a/g/a;

.field private i:Lcn/kuwo/show/base/a/g/b;

.field private j:Z

.field private k:Lcn/kuwo/show/base/a/bk;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcn/kuwo/show/ui/room/control/ac;

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/ui/room/control/af;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/ac;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/ac;ZZ)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/ui/room/control/af;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/ac;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/ac;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuwo/show/ui/room/control/af$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/af$1;-><init>(Lcn/kuwo/show/ui/room/control/af;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->aw:Lcn/kuwo/show/ui/room/adapter/p$b;

    new-instance v0, Lcn/kuwo/show/ui/room/control/af$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/af$4;-><init>(Lcn/kuwo/show/ui/room/control/af;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ax:Lcn/kuwo/show/a/d/a/z;

    new-instance v0, Lcn/kuwo/show/ui/room/control/af$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/af$5;-><init>(Lcn/kuwo/show/ui/room/control/af;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ay:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoomPriChatController\u6784\u9020\u65b9\u6cd5\u6267\u884c!!!rootView\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0croomInputControl\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,isNewArtist\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cisAudio\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cisRecord\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-nez p4, :cond_0

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    :cond_0
    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->c:Lcn/kuwo/show/base/a/ay;

    iput-boolean p5, p0, Lcn/kuwo/show/ui/room/control/af;->o:Z

    iput-boolean p6, p0, Lcn/kuwo/show/ui/room/control/af;->p:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->e()V

    if-nez p4, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->c(Z)V

    :cond_1
    return-void
.end method

.method private A()Lcn/kuwo/show/base/a/g/b;
    .locals 5

    new-instance v0, Lcn/kuwo/show/base/a/g/b;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/g/b;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u7684\u6b22\u8fce\u8bedwelcome\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RoomPriChatController"

    invoke-static {v4, v3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v3, "$$$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->c(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->d(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->c(I)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method static synthetic A(Lcn/kuwo/show/ui/room/control/af;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->l()Z

    move-result p0

    return p0
.end method

.method private B()I
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->C()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "keyboardheight"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method private C()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "keyboard"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/af;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/control/af;->g:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/af;Lcn/kuwo/show/base/a/g/a;)Lcn/kuwo/show/base/a/bk;
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/base/a/g/a;)Lcn/kuwo/show/base/a/bk;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)Lcn/kuwo/show/base/a/g/a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/g/a;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/g/a;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/a;->e(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lcn/kuwo/show/base/a/g/a;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/g/a;->d(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/af;Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)Lcn/kuwo/show/base/a/g/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)Lcn/kuwo/show/base/a/g/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/room/adapter/p;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/g/a;

    iput-object v3, p0, Lcn/kuwo/show/ui/room/control/af;->h:Lcn/kuwo/show/base/a/g/a;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(IIIIII)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/kuwo/show/base/utils/j;->a(Landroid/app/Activity;)Z

    move-result v0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    sub-int/2addr p1, p5

    if-eqz v0, :cond_0

    sub-int/2addr p1, p6

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/g/a;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/g/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/g/a;->a(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/g/a;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/g/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/g/a;->c(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/g/b;)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v4

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/a/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    iget-boolean v5, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    iget-boolean v6, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/ui/adapter/Item/a/b;-><init>(Landroid/content/Context;Lcn/kuwo/show/base/a/g/b;Lcn/kuwo/show/base/a/ad;ZZ)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/a/a;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    iget-object v5, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    iget-boolean v6, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    iget-boolean v7, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/show/ui/adapter/Item/a/a;-><init>(Landroid/content/Context;Lcn/kuwo/show/base/a/g/b;Lcn/kuwo/show/base/a/bk;ZZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/af;Lcn/kuwo/show/base/a/g/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/g/b;)V

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/bk;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->p:Z

    if-nez p1, :cond_0

    const-string p1, "\u548c\u81ea\u5df1\u804a\u5929\u591a\u6ca1\u610f\u601d\uff0c\u9009\u62e9\u5176\u4ed6\u7528\u6237\u5427\uff5e"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcn/kuwo/show/base/a/g/b;Lcn/kuwo/show/base/a/g/b;)Z
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/g/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    neg-long v0, v0

    :cond_1
    const-wide/16 p1, 0x7530

    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/af;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->f:Z

    return p1
.end method

.method private b(Lcn/kuwo/show/base/a/g/a;)Lcn/kuwo/show/base/a/bk;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bk;->q(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/g/b;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/g/b;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/g/b;-><init>()V

    const-string v1, "cmd"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "primsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "fcid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->b(I)V

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/g/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/b;->c(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/g/b;->d(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/g/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "cmd"

    const-string v2, "primsg"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fcid"

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fn"

    const-string v2, "0_242_663038_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_0
    return-object v0
.end method

.method private b(Lcn/kuwo/show/base/a/bk;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->c:Lcn/kuwo/show/base/a/ay;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->y()Ljava/util/HashMap;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->k(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/af;->k(Z)V

    :goto_3
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/af;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->h(Z)V

    return-void
.end method

.method private c(Lcn/kuwo/show/base/a/g/a;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/g/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/g/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/g/a;->a(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/g/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/g/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/g/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/g/a;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/g/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/g/a;->a(Z)V

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInCacheListMessage -- isExit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RoomPriChatController"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView -->  isNewArtist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,isInitLandscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,rootView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/adapter/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af;->ac:Landroid/view/ViewStub;

    if-nez v3, :cond_1

    sget v3, Lcn/kuwo/lib/R$id;->landscape_pri_chat_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ac:Landroid/view/ViewStub;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ad:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landscape_pri_chat_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ad:Landroid/view/ViewStub;

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ac:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ad:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landscape_pri_chat_list_lin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ae:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landscape_pri_chat_top:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->af:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->pri_chat_landscape_list_chat:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ag:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landscape_pri_chat_content_lin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ah:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landscape_pri_chat_content_top:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ai:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_title_back:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->aj:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_title_middle_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ak:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_title_middle_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->al:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_title_clean:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->am:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_follow_background:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->an:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_follow_rel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ao:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_follow:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ap:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->aq:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_input_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ar:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->aq:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->aq:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setMode(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->aq:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af;->Q:Landroid/view/ViewStub;

    if-nez v3, :cond_6

    sget v3, Lcn/kuwo/lib/R$id;->lay_private_bottom_vs:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->Q:Landroid/view/ViewStub;

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->Q:Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->Q:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->liveroom_input_root:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->m:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->m:Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->pri_chat_content:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->m:Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->flirtation_words_exposure_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->s:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->m:Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->switch_bullet_screen:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->t:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->m:Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->liveroom_input_rl:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->R:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->m:Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->liveroom_chat_edittext:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->u:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->pri_chat_list:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->q:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->pri_chat_list_top:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->v:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->pri_chat_content_title_back:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->pri_chat_content_title_middle_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->pri_chat_content_title_middle_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->pri_chat_content_title_clean:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->pri_chat_content_title_rel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->V:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->pri_chat_content_title_rel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->W:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->pri_chat_content_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->A:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->A:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->pri_chat_content_follow_rel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->B:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->pri_chat_content_follow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->pri_chat_content_follow_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->pri_chat_portrait_list_chat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->E:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->pri_chat_list_default:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->A:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setMode(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->A:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/af;->S:I

    const/high16 v0, 0x43a50000    # 330.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/af;->T:I

    :cond_8
    :goto_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->d(Z)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->e(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->U:Ljava/util/HashMap;

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->U:Ljava/util/HashMap;

    :cond_9
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/af;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/af;->p:Z

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/af;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->e:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/af;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initChatListHeaderView --> chatListHeaderView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,isInitLandscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoomPriChatController"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_pri_chat_list_anchor_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_anchor_rel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->H:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_header_rel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_anchor_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_anchor_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->K:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_anchor_small_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->L:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_anchor_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->M:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_anchor_chat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->N:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->ac:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->ax:Lcn/kuwo/show/a/d/a/z;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->ay:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->af:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ai:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->aj:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->am:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ap:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ar:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->aq:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance v0, Lcn/kuwo/show/ui/room/control/af$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/af$2;-><init>(Lcn/kuwo/show/ui/room/control/af;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->A:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance v0, Lcn/kuwo/show/ui/room/control/af$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/af$3;-><init>(Lcn/kuwo/show/ui/room/control/af;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->v:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->V:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->W:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->N:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/af;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/af;->f:Z

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/bk;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, p0, Lcn/kuwo/show/ui/room/control/af;->T:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string v2, "RoomPortraitPriChatControl"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/af;->f(Z)V

    :cond_1
    return-void
.end method

.method private f(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->au:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ad;->c(Z)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/control/af;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/control/af;->g:I

    return p0
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/g/b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->aq:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->A:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    :goto_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->x()V

    :cond_2
    :goto_1
    return-void
.end method

.method private g(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchUI --> isLandscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->H:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->I:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->M:Landroid/widget/TextView;

    const-string v1, "#D1D1D1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->I:Landroid/view/View;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_pri_chat_list_item_shape:I

    invoke-virtual {v1, v2}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->K:Landroid/widget/TextView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C1:I

    invoke-virtual {v1, v2}, Lcd/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->M:Landroid/widget/TextView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v1, v2}, Lcd/c;->d(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/p;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcn/kuwo/show/ui/room/adapter/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->aw:Lcn/kuwo/show/ui/room/adapter/p$b;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/adapter/p;->a(Lcn/kuwo/show/ui/room/adapter/p$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ag:Landroid/widget/ListView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->aw:Lcn/kuwo/show/ui/room/adapter/p$b;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/adapter/p;->a(Lcn/kuwo/show/ui/room/adapter/p$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->E:Landroid/widget/ListView;

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->aq:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    return-object p0
.end method

.method private h()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillChatListHeaderViewData\u65b9\u6cd5\u6267\u884c\uff0ccurrentSingerChatUser\u7684\u503c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->h:Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,roomInfo\u7684\u503c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->h:Lcn/kuwo/show/base/a/g/a;

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->B()Ljava/lang/String;

    move-result-object v0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/g/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->h:Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/g/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->B()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af;->h:Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/g/a;->e()Ljava/lang/String;

    move-result-object v3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/af;->K:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v4, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v1, v2, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->L:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v1

    const-class v4, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v1, v0, v4}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->M:Landroid/widget/TextView;

    const-string v1, "\u559c\u6b22\u4e3b\u64ad\uff0c\u90a3\u5c31\u79c1\u804aTA"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->M:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/af;->M:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/room/control/af;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcn/kuwo/jx/base/utils/EmoticonParser;->addChatSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;ILandroid/view/View;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private h(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchPriChatView\u65b9\u6cd5\u6267\u884c!!! , isShowContent\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isNewArtist\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLandscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "RoomPortraitPriChatControl"

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->m:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->s:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->t:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "TA"

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->as:Lcn/kuwo/show/ui/artistlive/a/d;

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1, v5}, Lcn/kuwo/show/ui/artistlive/a/d;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_1
    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    const-string v5, "\u8bf4:"

    const-string v6, "\u5bf9"

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ar:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ae:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ah:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->u:Landroid/widget/EditText;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->f()V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->Z:Lcn/kuwo/show/ui/room/control/af$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcn/kuwo/show/ui/room/control/af$a;->a(Z)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    if-eqz p1, :cond_7

    instance-of v0, p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v0, :cond_7

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {p1, v1, v4}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    invoke-direct {p0, v4}, Lcn/kuwo/show/ui/room/control/af;->j(Z)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, Lcn/kuwo/show/ui/room/control/af;->i(Z)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    if-eqz p1, :cond_7

    instance-of v0, p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v0, :cond_7

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {p1, v1, v4}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/base/a/bk;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->v()V

    goto/16 :goto_6

    :cond_8
    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    const-string v5, "\u5feb\u548c\u5927\u5bb6\u804a\u5929\u5427"

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ah:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ar:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ar:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ae:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->q()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->d(Z)V

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ag:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-ne p1, v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ag:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :goto_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->h()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/p;->notifyDataSetChanged()V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->m:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->s:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->u:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->u:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->q:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->q()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->d(Z)V

    :cond_c
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->E:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->p:Z

    if-nez v0, :cond_e

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->E:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :goto_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->h()V

    :cond_e
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/p;->notifyDataSetChanged()V

    :cond_f
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->Z:Lcn/kuwo/show/ui/room/control/af$a;

    if-eqz p1, :cond_10

    invoke-interface {p1, v2}, Lcn/kuwo/show/ui/room/control/af$a;->a(Z)V

    :cond_10
    :goto_4
    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    if-eqz p1, :cond_13

    instance-of v0, p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_11
    invoke-direct {p0, v4}, Lcn/kuwo/show/ui/room/control/af;->i(Z)V

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    if-eqz p1, :cond_13

    instance-of v0, p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v0, :cond_13

    :goto_5
    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {p1, v1, v4}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    invoke-direct {p0, v4}, Lcn/kuwo/show/ui/room/control/af;->j(Z)V

    :cond_13
    :goto_6
    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->A:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    return-object p0
.end method

.method private i()V
    .locals 2

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->c:Lcn/kuwo/show/base/a/ay;

    const-string v1, "\u8be5\u7528\u6237\u4e0d\u5728\u76f4\u64ad\u95f4"

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;I)V

    :goto_1
    return-void
.end method

.method private i(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->av:Lcn/kuwo/show/ui/artistlive/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/artistlive/a/e;->c(Z)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->c:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method private j(Z)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->c(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->m()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->i()Z

    :cond_0
    return-void
.end method

.method private k(Z)V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->an:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ao:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->an:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->ao:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/room/control/af;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->w()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/room/control/af;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/control/af;->Y:I

    return p0
.end method

.method private l()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/af;->g:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->l()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->k()V

    :cond_1
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/af;->h(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/af;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/p;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/p;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/p;->notifyDataSetChanged()V

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic m(Lcn/kuwo/show/ui/room/control/af;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->x()V

    return-void
.end method

.method private n()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->e()Lcn/kuwo/show/mod/q/ai;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcn/kuwo/show/mod/q/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)Lcn/kuwo/show/base/a/g/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/g/a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic n(Lcn/kuwo/show/ui/room/control/af;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->s()Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->e:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic o(Lcn/kuwo/show/ui/room/control/af;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    return p0
.end method

.method private p()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goClosePri -->  isNewArtist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,isLandscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,newLandscapeRoomInputControl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->as:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->as:Lcn/kuwo/show/ui/artistlive/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->as:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/af;->c()V

    :goto_0
    return-void
.end method

.method static synthetic p(Lcn/kuwo/show/ui/room/control/af;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    return p0
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->j:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcn/kuwo/show/ui/room/control/af;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->y()V

    return-void
.end method

.method static synthetic r(Lcn/kuwo/show/ui/room/control/af;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->z()V

    return-void
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ae:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/adapter/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    return-object p0
.end method

.method private s()Z
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ah:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method static synthetic t(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->U:Ljava/util/HashMap;

    return-object p0
.end method

.method private t()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ah:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ar:Landroid/widget/EditText;

    const-string v2, "\u5feb\u548c\u5927\u5bb6\u804a\u5929\u5427"

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ar:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->o:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->s:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->t:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-nez v1, :cond_8

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->t:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-nez v1, :cond_8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->as:Lcn/kuwo/show/ui/artistlive/a/d;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/d;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_b
    iput v4, p0, Lcn/kuwo/show/ui/room/control/af;->g:I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->a()V

    :cond_c
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->q()V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    const-string v1, "RoomPortraitPriChatControl"

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    if-eqz v0, :cond_10

    instance-of v3, v0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v3, :cond_10

    check-cast v0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/control/af;->j(Z)V

    goto :goto_1

    :cond_d
    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/control/af;->i(Z)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    if-eqz v0, :cond_f

    instance-of v3, v0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v3, :cond_f

    check-cast v0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_f
    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/control/af;->f(Z)V

    :cond_10
    :goto_1
    return-void
.end method

.method private u()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->t()V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, p0, Lcn/kuwo/show/ui/room/control/af;->T:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->j()Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->j()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->Z:Lcn/kuwo/show/ui/room/control/af$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/room/control/af$a;->a(Z)V

    :cond_2
    return-void
.end method

.method static synthetic u(Lcn/kuwo/show/ui/room/control/af;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/af;->e:Z

    return p0
.end method

.method static synthetic v(Lcn/kuwo/show/ui/room/control/af;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->an:Landroid/view/View;

    return-object p0
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->y()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->ak:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->x:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v1

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v1

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->al:Landroid/widget/ImageView;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->y:Landroid/widget/ImageView;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method static synthetic w(Lcn/kuwo/show/ui/room/control/af;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->ao:Landroid/view/View;

    return-object p0
.end method

.method private w()Z
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/g/a;

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic x(Lcn/kuwo/show/ui/room/control/af;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->B:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private x()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preShowPriListChat -- > isRecord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,cacheChatUserList.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,isPriChatListShow():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/af;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/p;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/p;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/p;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->h()V

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/control/af;->h(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/g/a;->d()I

    move-result v4

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u672a\u8bfb\u7684\u4e2a\u6570tempList.size()\u7684\u503c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/g/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/g/a;->a(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->e()Lcn/kuwo/show/mod/q/ai;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcn/kuwo/show/mod/q/ai;->b(Lcn/kuwo/show/base/a/g/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/base/a/g/a;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p0, v0, v5}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/af;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/p;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/p;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/p;->notifyDataSetChanged()V

    :cond_7
    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/control/af;->h(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic y(Lcn/kuwo/show/ui/room/control/af;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->D:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/af;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/g/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/base/a/g/a;)Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    iput-object v3, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic z(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/room/control/ac;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    return-object p0
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->c:Lcn/kuwo/show/base/a/ay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->A()Lcn/kuwo/show/base/a/g/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    :cond_3
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/g/b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->U:Ljava/util/HashMap;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/g/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b58\u5728\u771f\u7231\u56e2\u5230\u671f\u6d88\u606f!!!,message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoomPriChatController"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/g/b;)V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    sget-object v0, Lcn/kuwo/show/a/a/c;->ac:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->ax:Lcn/kuwo/show/a/d/a/z;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->ay:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/af;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/show/ui/room/control/af;->g:I

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->h:Lcn/kuwo/show/base/a/g/a;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->U:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->U:Ljava/util/HashMap;

    :cond_2
    iget-boolean v2, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    const/4 v3, 0x1

    const-string v4, "\u91ca\u653e\u8d44\u6e90\u7684\u65f6\u5019headerViewsCount:"

    const-string v5, "RoomPriChatController"

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->ag:Landroid/widget/ListView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->E:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->E:Landroid/widget/ListView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->E:Landroid/widget/ListView;

    if-eqz v2, :cond_4

    iget-object v6, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcn/kuwo/show/ui/room/control/af;->p:Z

    if-nez v6, :cond_4

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af;->E:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->G:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initArtistView -->  isNewArtist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,isInitLandscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->l:Landroid/view/View;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initArtistView -->  rootLandscapeView: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->at:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,rootView: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/control/af;->c(Z)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;I)V
    .locals 3

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    iput p2, p0, Lcn/kuwo/show/ui/room/control/af;->Y:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u79c1\u804a\u5bf9\u8c61user\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  ,\u79c1\u804a\u8fdb\u5165\u7c7b\u578benterType\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->as:Lcn/kuwo/show/ui/artistlive/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/artistlive/a/d;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/af;->f(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->p()V

    :cond_2
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/af;->g(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/g;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v0, "\u6ca1\u6709\u7f13\u5b58\u79c1\u804a\u5217\u8868\u6570\u636e"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->p:Z

    if-eqz v0, :cond_9

    :cond_3
    if-ne p2, v2, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->e()Lcn/kuwo/show/mod/q/ai;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ai;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "\u5df2\u7ecf\u7f13\u5b58\u4e86\u79c1\u804a\u5217\u8868\u6570\u636e"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_8

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcn/kuwo/show/ui/room/control/af;->p:Z

    if-eqz p2, :cond_9

    :cond_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    :cond_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->e()Lcn/kuwo/show/mod/q/ai;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcn/kuwo/show/ui/room/control/af;->g:I

    const/16 v1, 0xa

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p1, v0, v1, v2}, Lcn/kuwo/show/mod/q/ai;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->x()V

    :cond_9
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/artistlive/a/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->as:Lcn/kuwo/show/ui/artistlive/a/d;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/artistlive/a/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->av:Lcn/kuwo/show/ui/artistlive/a/e;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/ad;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->au:Lcn/kuwo/show/ui/room/control/ad;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/af$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->Z:Lcn/kuwo/show/ui/room/control/af$a;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addContentItem!!!  result\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->d:Ljava/util/HashMap;

    :cond_1
    const-string v0, "cmd"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v3, Lcn/kuwo/show/base/a/g/b;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/g/b;-><init>()V

    iput-object v3, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "primsgTo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "fcid"

    const-string v5, "primsg"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const-string v3, "tocid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v8, v3}, Lcn/kuwo/show/base/a/g/b;->a(Ljava/lang/String;)V

    iget-object v8, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v8, v7}, Lcn/kuwo/show/base/a/g/b;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v8, v3}, Lcn/kuwo/show/base/a/g/b;->a(Ljava/lang/String;)V

    iget-object v8, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v8, v6}, Lcn/kuwo/show/base/a/g/b;->b(I)V

    const-string v8, "ext"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "u1"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "r"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_0
    const-string v8, "value"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v8}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    iget-object v9, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v9, v8}, Lcn/kuwo/show/base/a/g/b;->c(Ljava/lang/String;)V

    iget-object v9, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v9, v6}, Lcn/kuwo/show/base/a/g/b;->c(I)V

    iget-object v9, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v9, v7}, Lcn/kuwo/show/base/a/g/b;->d(I)V

    iget-object v9, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcn/kuwo/show/base/a/g/b;->b(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v9

    invoke-interface {v9, v3}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v9

    goto :goto_1

    :cond_6
    move-object v9, v10

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkUserInfo\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_8

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "\u8be5\u7528\u6237\u4e0d\u5728\u76f4\u64ad\u95f4"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iput-object v10, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    goto/16 :goto_8

    :cond_8
    const-string v11, "mytype_key"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "truelove_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->b(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/g/b;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->U:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->U:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/g/b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->P:Lcn/kuwo/show/ui/adapter/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    goto :goto_2

    :cond_9
    iget-object v11, p0, Lcn/kuwo/show/ui/room/control/af;->d:Ljava/util/HashMap;

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    if-lez v11, :cond_a

    iget-object v11, p0, Lcn/kuwo/show/ui/room/control/af;->d:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v10, p0, Lcn/kuwo/show/ui/room/control/af;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/kuwo/show/base/a/g/b;

    :cond_a
    iget-object v11, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-direct {p0, v10, v11}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/g/b;Lcn/kuwo/show/base/a/g/b;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v10, v7}, Lcn/kuwo/show/base/a/g/b;->a(I)V

    goto :goto_3

    :cond_b
    iget-object v10, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v10, v12}, Lcn/kuwo/show/base/a/g/b;->a(I)V

    :cond_c
    :goto_3
    iget-object v10, p0, Lcn/kuwo/show/ui/room/control/af;->d:Ljava/util/HashMap;

    if-eqz v10, :cond_d

    iget-object v11, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-direct {p0, v9, v2}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)Lcn/kuwo/show/base/a/g/a;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->s()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v2, v6}, Lcn/kuwo/show/base/a/g/a;->a(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2, v7}, Lcn/kuwo/show/base/a/g/a;->a(I)V

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u66f4\u65b0\u6700\u540e\u804a\u5929\u8bb0\u5f55\u53ca\u65f6\u95f4\uff0c\u6700\u540e\u4e00\u6761\u79c1\u804a\u8bb0\u5f55content:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\uff0c\u6700\u540e\u4e00\u6761\u79c1\u804a\u8bb0\u5f55\u7684\u65f6\u95f4currentMessage.getTime()\uff1a"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/g/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcn/kuwo/show/base/a/g/a;->c(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/g/b;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/g/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/kuwo/show/base/a/g/a;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v8}, Lcn/kuwo/show/base/a/g/a;->c(Ljava/lang/String;)V

    :cond_10
    :goto_5
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/g/b;

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    :goto_6
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/kuwo/show/base/a/g/a;->b(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcn/kuwo/show/a/b/b;->e()Lcn/kuwo/show/mod/q/ai;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcn/kuwo/show/mod/q/ai;->b(Lcn/kuwo/show/base/a/g/a;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/control/af;->c(Lcn/kuwo/show/base/a/g/a;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/af;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->r()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af;->X:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/control/af;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/room/adapter/p;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/adapter/p;->b()V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af;->O:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/adapter/p;->notifyDataSetChanged()V

    :cond_13
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->h()V

    :cond_14
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->s()Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object v9, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->k:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    invoke-static {}, Lcn/kuwo/show/a/b/b;->e()Lcn/kuwo/show/mod/q/ai;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/q/ai;->a(Lcn/kuwo/show/base/a/g/b;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcn/kuwo/show/ui/room/control/af;->j:Z

    goto :goto_7

    :cond_16
    invoke-static {}, Lcn/kuwo/show/a/b/b;->e()Lcn/kuwo/show/mod/q/ai;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->i:Lcn/kuwo/show/base/a/g/b;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/q/ai;->a(Lcn/kuwo/show/base/a/g/b;Ljava/lang/String;)V

    iput-boolean v12, p0, Lcn/kuwo/show/ui/room/control/af;->j:Z

    :goto_7
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->g()V

    :cond_17
    :goto_8
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u662f\u5426\u5373\u5c06\u5f39\u51fa\u8f6f\u76d8isPrepare\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \u8f6f\u952e\u76d8\u663e\u793a\u72b6\u6001isShow\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLandscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->g()I

    move-result v2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->B()I

    move-result v4

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->s()I

    move-result v6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/j;->g(Landroid/content/Context;)I

    move-result v7

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->j()Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->k()V

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    if-gtz v4, :cond_3

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->f()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    :goto_0
    iget v5, p0, Lcn/kuwo/show/ui/room/control/af;->S:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcn/kuwo/show/ui/room/control/af;->a(IIIIII)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->d()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->u()V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged -->  isNewArtist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,landscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ae:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->s()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closePriChatRect -->  ,isNewArtist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,isLandscape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->ae:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->as:Lcn/kuwo/show/ui/artistlive/a/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->f()V

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->u()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->f()V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->f()Lcn/kuwo/show/base/a/bi;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bi;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bi;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x3f480

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\u771f\u7231\u56e2\u5feb\u5230\u671f\u4e86\uff0c\u6211\u5728\u7b49\u4f60\u7ee7\u7eed\u6210\u4e3a\u6211\u7684\u771f\u7231\uff0c\u7ed9\u4e2a\u56de\u5e94\u5457"

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mytype_key"

    const-string v2, "truelove_msg"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcn/kuwo/show/mod/d/h;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_anchor_chat:I

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->i()V

    goto/16 :goto_4

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_item_anchor_rel:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_content_title_back:I

    if-ne p1, v0, :cond_2

    :goto_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->m()V

    goto :goto_4

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_content_title_clean:I

    if-ne p1, v0, :cond_3

    :goto_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->n()V

    goto :goto_4

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_content_follow:I

    if-ne p1, v0, :cond_4

    :goto_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->o()V

    goto :goto_4

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->pri_chat_list_top:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->j()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->l()Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/af;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->n:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    goto :goto_4

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->landscape_pri_chat_top:I

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->l()Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/af;->c()V

    goto :goto_4

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->landscape_pri_chat_content_top:I

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/af;->p()V

    goto :goto_4

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_title_back:I

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_title_clean:I

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    sget v0, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_follow:I

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_a
    sget v0, Lcn/kuwo/lib/R$id;->landspace_pri_chat_content_input_view:I

    if-ne p1, v0, :cond_b

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->ab:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/af;->aa:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af;->as:Lcn/kuwo/show/ui/artistlive/a/d;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/d;->d()V

    :cond_b
    :goto_4
    return-void
.end method
