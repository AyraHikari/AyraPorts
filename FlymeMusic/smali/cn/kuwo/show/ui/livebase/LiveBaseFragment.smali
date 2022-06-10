.class public abstract Lcn/kuwo/show/ui/livebase/LiveBaseFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/fragment/BaseFragment<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcn/kuwo/show/ui/chat/gift/k;

.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/SurfaceView;

.field protected d:Lcn/kuwo/show/ui/livebase/b;

.field protected e:Lcn/kuwo/show/ui/livebase/a;

.field protected f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

.field protected g:Lcn/kuwo/show/ui/livebase/d;

.field protected h:Lcn/kuwo/show/ui/chat/a;

.field protected i:Lcn/kuwo/show/ui/chat/gift/t;

.field protected j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

.field protected k:Lcn/kuwo/show/base/a/ay;

.field protected l:Ljava/lang/String;

.field protected m:Lcn/kuwo/show/ui/room/control/ak;

.field protected n:Ljava/lang/String;

.field protected o:Lcn/kuwo/show/ui/room/control/h;

.field protected p:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

.field protected q:Lcn/kuwo/show/ui/room/control/w;

.field protected r:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

.field protected s:Lcn/kuwo/show/base/utils/aa;

.field protected t:Ljava/lang/String;

.field protected u:Z

.field protected v:Z

.field protected w:Lcn/kuwo/show/ui/pklive/a/a;

.field x:Lcn/kuwo/show/a/d/g;

.field private final y:Ljava/lang/String;

.field private z:Lcn/kuwo/show/ui/chat/gift/glgift/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const-string v0, "LiveBaseFragment"

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->a:Landroid/content/Context;

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->c:Landroid/view/SurfaceView;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/t;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/gift/t;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->i:Lcn/kuwo/show/ui/chat/gift/t;

    const-string v0, "0"

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->u:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->v:Z

    new-instance v0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment$2;-><init>(Lcn/kuwo/show/ui/livebase/LiveBaseFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->x:Lcn/kuwo/show/a/d/g;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/livebase/LiveBaseFragment;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->t()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/livebase/LiveBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/livebase/LiveBaseFragment;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->i:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/c/c;)V

    goto :goto_0

    :cond_2
    const-string p3, "LiveBaseFragment"

    invoke-static {p1, p3}, Lcn/kuwo/show/base/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->c()V

    :cond_3
    iget-object p3, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

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

    invoke-direct {p0, p2, v0, p1}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const-string v0, "LiveBaseFragment"

    invoke-static {p2, v0}, Lcn/kuwo/show/base/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->A:Lcn/kuwo/show/ui/chat/gift/k;

    if-nez p2, :cond_2

    new-instance p2, Lcn/kuwo/show/ui/chat/gift/k;

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->b:Landroid/view/ViewGroup;

    invoke-direct {p2, v0}, Lcn/kuwo/show/ui/chat/gift/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->A:Lcn/kuwo/show/ui/chat/gift/k;

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->A:Lcn/kuwo/show/ui/chat/gift/k;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/chat/gift/k;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, v0, p1}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->j:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/livebase/LiveBaseFragment;)Lcn/kuwo/show/ui/chat/gift/glgift/p;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->z:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/livebase/LiveBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

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
    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->e()V

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
    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->d:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/b;->a(I)V

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->o:Lcn/kuwo/show/ui/room/control/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->d()V

    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->c:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/o;

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcn/kuwo/show/ui/chat/gift/glgift/o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/p;

    iget-object v2, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/p;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->z:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Lcn/kuwo/show/ui/livebase/a/b;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/a;->a(Lcn/kuwo/show/ui/livebase/a/b;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/livebase/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/livebase/a;->a(I)V

    :cond_0
    return-void
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
.end method

.method protected abstract b(Landroid/os/Bundle;)Landroid/view/View;
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/a;->b(I)V

    :cond_0
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected abstract c(Landroid/os/Bundle;)V
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->h:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->i()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->b()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->z:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->b()V

    :cond_2
    return-void
.end method

.method public abstract d(Lorg/json/JSONObject;)V
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->h:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->j()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->c()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->z:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->c()V

    :cond_2
    return-void
.end method

.method protected e(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/a;->a(I)V

    :cond_0
    return-void
.end method

.method protected f(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected abstract g()Lcn/kuwo/show/ui/chat/d/b;
.end method

.method protected g(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->g:Lcn/kuwo/show/ui/livebase/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/d;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/livebase/d;

    invoke-direct {v1, v0}, Lcn/kuwo/show/ui/livebase/d;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->g:Lcn/kuwo/show/ui/livebase/d;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/livebase/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public abstract m()V
.end method

.method protected abstract n()Z
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/chat/light/b;->a()V

    sget-object p1, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->x:Lcn/kuwo/show/a/d/g;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    const-string v0, "LiveBaseFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->z:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->r:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/livebase/LiveBaseFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/livebase/LiveBaseFragment$1;-><init>(Lcn/kuwo/show/ui/livebase/LiveBaseFragment;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->s:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ak;->a()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->h:Lcn/kuwo/show/ui/chat/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->g()V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->h:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->h:Lcn/kuwo/show/ui/chat/a;

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->d:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/b;->b()V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/a;->b()V

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->p:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->e()V

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->g:Lcn/kuwo/show/ui/livebase/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/d;->b()V

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/LiveBaseFragment;->q:Lcn/kuwo/show/ui/room/control/w;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/w;->a()V

    :cond_8
    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    const-string v0, "LiveBaseFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    const-string v0, "LiveBaseFragment"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
