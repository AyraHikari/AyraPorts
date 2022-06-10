.class public Lcn/kuwo/show/ui/room/control/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcn/kuwo/show/base/utils/aa;

.field private j:Lcn/kuwo/show/ui/user/a/d;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcn/kuwo/show/base/utils/aa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->h:Ljava/util/LinkedList;

    const-string v0, "isOffLiveRemind"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/p;->m:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/p;->n:Z

    new-instance v1, Lcn/kuwo/show/ui/room/control/p$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/p$4;-><init>(Lcn/kuwo/show/ui/room/control/p;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->q:Lcn/kuwo/show/base/utils/aa$a;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u5f00\u64ad\u63d0\u9192view\u53c2\u6570\u6709\u9519\u8bef"

    invoke-static {v1, v2}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/p;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/control/p;->a(Landroid/view/View;)V

    new-instance p2, Lcn/kuwo/show/base/utils/aa;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->q:Lcn/kuwo/show/base/utils/aa$a;

    invoke-direct {p2, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/p;->i:Lcn/kuwo/show/base/utils/aa;

    new-instance p2, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/p;->j:Lcn/kuwo/show/ui/user/a/d;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p;->k:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/p;->l:Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/p;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/control/p;->m:I

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/p;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/control/p;->m:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->live_remind_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->b:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->singer_head_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->singer_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->singer_content_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/p;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p;->b:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/room/control/p$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/p$1;-><init>(Lcn/kuwo/show/ui/room/control/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p;->f:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p;->a:Landroid/content/Context;

    sget v0, Lcn/kuwo/lib/R$anim;->user_list_view_show:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/p;->f:Landroid/view/animation/Animation;

    new-instance v0, Lcn/kuwo/show/ui/livebase/b/b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/p;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/livebase/b/b;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p;->g:Landroid/view/animation/Animation;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p;->a:Landroid/content/Context;

    sget v0, Lcn/kuwo/lib/R$anim;->user_list_view_hide:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/p;->g:Landroid/view/animation/Animation;

    new-instance v0, Lcn/kuwo/show/ui/livebase/b/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/p;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/livebase/b/b;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/p;->n:Z

    return p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, " "

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->e:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "words"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "utf-8"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/p;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "nickname"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pic"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/p;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    new-instance v0, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bb;-><init>()V

    const-string v1, "rid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/p;->n:Z

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/p;)Lcn/kuwo/show/base/utils/aa;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/p;->i:Lcn/kuwo/show/base/utils/aa;

    return-object p0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/p;->b(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p;->i:Lcn/kuwo/show/base/utils/aa;

    if-eqz p1, :cond_0

    const/16 v0, 0x1388

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/p;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/p;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/p;->b:Landroid/view/View;

    return-object p0
.end method

.method private e()Z
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/p;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcn/kuwo/show/ui/room/control/p;->p:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/p;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/p;->g()V

    return-void
.end method

.method private f()Z
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/p;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/p;->p:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x1f4

    new-instance v1, Lcn/kuwo/show/ui/room/control/p$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/p$3;-><init>(Lcn/kuwo/show/ui/room/control/p;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private g()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/p;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/p;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/p;->l:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/p;->o:Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/p;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/p;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/p;->o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/p;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/p;->o:Z

    new-instance v0, Lcn/kuwo/show/ui/room/control/p$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/p$2;-><init>(Lcn/kuwo/show/ui/room/control/p;)V

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->j:Lcn/kuwo/show/ui/user/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->j:Lcn/kuwo/show/ui/user/a/d;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->i:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->i:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_1
    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->i:Lcn/kuwo/show/base/utils/aa;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/p;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/p;->h:Ljava/util/LinkedList;

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/p;->p:Z

    return v0
.end method
