.class public abstract Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/fragment/BaseFragment<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/SurfaceView;

.field protected d:Lcn/kuwo/show/ui/livebase/b;

.field protected e:Lcn/kuwo/show/ui/livebase/a;

.field protected f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

.field protected g:Lcn/kuwo/show/ui/chat/gift/glgift/p;

.field protected h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

.field protected i:Lcn/kuwo/show/ui/chat/gift/l;

.field protected j:Lcn/kuwo/show/ui/audiolive/widget/b;

.field protected k:Lcn/kuwo/show/base/a/ay;

.field protected l:Ljava/lang/String;

.field protected m:Lcn/kuwo/show/ui/room/control/ak;

.field protected n:Ljava/lang/String;

.field protected o:Landroid/view/View;

.field protected p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected q:Lcn/kuwo/show/ui/chat/gift/g;

.field protected r:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

.field protected s:Lcn/kuwo/show/ui/livebase/d;

.field protected t:Lcn/kuwo/show/ui/room/control/h;

.field u:Lcn/kuwo/show/a/d/g;

.field private final v:Ljava/lang/String;

.field private w:Lcn/kuwo/show/ui/chat/gift/k;

.field private x:Lcn/kuwo/show/ui/theheadlines/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const-string v0, "AudioLiveBaseFragment"

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a:Landroid/content/Context;

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->b:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->c:Landroid/view/SurfaceView;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/l;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/gift/l;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->i:Lcn/kuwo/show/ui/chat/gift/l;

    new-instance v0, Lcn/kuwo/show/ui/theheadlines/d;

    invoke-direct {v0}, Lcn/kuwo/show/ui/theheadlines/d;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->x:Lcn/kuwo/show/ui/theheadlines/d;

    const-string v0, "0"

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->n:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$2;-><init>(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->u:Lcn/kuwo/show/a/d/g;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;)Lcn/kuwo/show/ui/chat/gift/k;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->w:Lcn/kuwo/show/ui/chat/gift/k;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Lcn/kuwo/show/ui/chat/gift/k;)Lcn/kuwo/show/ui/chat/gift/k;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->w:Lcn/kuwo/show/ui/chat/gift/k;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->c(Lorg/json/JSONObject;)V

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
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->i:Lcn/kuwo/show/ui/chat/gift/l;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/l;->a(Lcn/kuwo/show/ui/chat/c/c;)V

    goto :goto_0

    :cond_2
    const-string p3, "AudioLiveBaseFragment"

    invoke-static {p1, p3}, Lcn/kuwo/show/base/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->c()V

    :cond_3
    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->a(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcn/kuwo/show/ui/chat/c/c;

    sget-object v0, Lcn/kuwo/show/ui/chat/c/c$a;->a:Lcn/kuwo/show/ui/chat/c/c$a;

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/chat/c/c;-><init>(Lcn/kuwo/show/ui/chat/c/c$a;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/c/c;->a(Lorg/json/JSONObject;)Z

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->i:Lcn/kuwo/show/ui/chat/gift/l;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/chat/gift/l;->a(Lcn/kuwo/show/ui/chat/c/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;)Lcn/kuwo/show/ui/theheadlines/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->x:Lcn/kuwo/show/ui/theheadlines/d;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "type"

    const-string v1, "user"

    :try_start_0
    const-string v2, "userlist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "2"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$3;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$3;-><init>(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
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

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->g()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->c()V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->g:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->c()V

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->e()V

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/c;->a(Z)V

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->n()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/q/ah;->f(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->d:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/b;->a(I)V

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->t:Lcn/kuwo/show/ui/room/control/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->d()V

    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->b:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/o;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->b:Landroid/view/View;

    invoke-direct {v0, v2}, Lcn/kuwo/show/ui/chat/gift/glgift/o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/p;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->b:Landroid/view/View;

    invoke-direct {v0, v2, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/p;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->g:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Lcn/kuwo/show/base/a/e/i;)V
    .locals 0

    return-void
.end method

.method protected a(Lcn/kuwo/show/ui/livebase/a/b;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/a;->a(Lcn/kuwo/show/ui/livebase/a/b;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->e(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->e(Z)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/livebase/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

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

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/livebase/a;->b(I)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method protected abstract c(Landroid/os/Bundle;)V
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->f()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->b()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->g:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->b()V

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->n()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3faaaaab

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/a;->a(I)V

    :cond_0
    return-void
.end method

.method protected abstract g()V
.end method

.method protected abstract h()Lcn/kuwo/show/ui/chat/d/b;
.end method

.method protected i()V
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/base/b/e;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->n()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->s:Lcn/kuwo/show/ui/livebase/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/d;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lcn/kuwo/show/ui/livebase/d;

    invoke-direct {v1, v0}, Lcn/kuwo/show/ui/livebase/d;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->s:Lcn/kuwo/show/ui/livebase/d;

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()V
.end method

.method protected m()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public o()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/chat/light/b;->a()V

    sget-object p1, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->u:Lcn/kuwo/show/a/d/g;

    invoke-static {p1, v0, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    const-string v0, "AudioLiveBaseFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->f:Lcn/kuwo/show/ui/chat/gift/glgift/o;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->g:Lcn/kuwo/show/ui/chat/gift/glgift/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/p;->a()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->r:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$1;-><init>(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->m:Lcn/kuwo/show/ui/room/control/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ak;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->e()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->t()V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->d:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/b;->b()V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->e:Lcn/kuwo/show/ui/livebase/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/a;->b()V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->r:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->e()V

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->s:Lcn/kuwo/show/ui/livebase/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/d;->b()V

    :cond_6
    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    const-string v0, "AudioLiveBaseFragment"

    const-string v2, "onDestroyView"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->i:Lcn/kuwo/show/ui/chat/gift/l;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/l;->a(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/widget/b;->i()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    const-string v0, "AudioLiveBaseFragment"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->i:Lcn/kuwo/show/ui/chat/gift/l;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->h:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/l;->a(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;->j:Lcn/kuwo/show/ui/audiolive/widget/b;

    if-eqz p1, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$a;-><init>(Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment;Lcn/kuwo/show/ui/audiolive/AudioLiveBaseFragment$1;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Lcn/kuwo/show/ui/chat/d/a;)V

    :cond_0
    return-void
.end method
