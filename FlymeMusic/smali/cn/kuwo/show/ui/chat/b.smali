.class public Lcn/kuwo/show/ui/chat/b;
.super Lcn/kuwo/show/ui/chat/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/b$a;,
        Lcn/kuwo/show/ui/chat/b$b;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String; = "viewerchatview"


# instance fields
.field H:Lcn/kuwo/show/a/d/p;

.field I:Lcn/kuwo/show/a/d/a/al;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Lcn/kuwo/show/ui/chat/b$a;

.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/view/View;

.field private U:Lcn/kuwo/show/ui/livebase/a/a;

.field private V:Landroid/view/View;

.field private W:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/view/View;

.field private Z:Lcn/kuwo/show/ui/view/ArcProgressStackView;

.field private aa:Z

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/graphics/drawable/AnimationDrawable;

.field private ad:Lcn/kuwo/show/a/a/d$b;

.field private ae:Lcn/kuwo/show/a/d/aq;

.field private af:Lcn/kuwo/show/a/d/a/ac;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/kuwo/show/ui/chat/gift/t;Lcn/kuwo/show/ui/livebase/a/a;Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/fragment/BaseFragment;)V
    .locals 7

    sget-object v3, Lcn/kuwo/show/ui/chat/d/b;->b:Lcn/kuwo/show/ui/chat/d/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/ui/chat/a;-><init>(Landroid/view/View;Lcn/kuwo/show/ui/chat/gift/t;Lcn/kuwo/show/ui/chat/d/b;Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/fragment/BaseFragment;)V

    new-instance p1, Lcn/kuwo/show/ui/chat/b$10;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/chat/b$10;-><init>(Lcn/kuwo/show/ui/chat/b;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b;->ae:Lcn/kuwo/show/a/d/aq;

    new-instance p1, Lcn/kuwo/show/ui/chat/b$11;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/chat/b$11;-><init>(Lcn/kuwo/show/ui/chat/b;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b;->H:Lcn/kuwo/show/a/d/p;

    new-instance p1, Lcn/kuwo/show/ui/chat/b$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/chat/b$2;-><init>(Lcn/kuwo/show/ui/chat/b;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b;->I:Lcn/kuwo/show/a/d/a/al;

    new-instance p1, Lcn/kuwo/show/ui/chat/b$3;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/chat/b$3;-><init>(Lcn/kuwo/show/ui/chat/b;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b;->af:Lcn/kuwo/show/a/d/a/ac;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/b;->b(Landroid/view/View;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/b;->U:Lcn/kuwo/show/ui/livebase/a/a;

    sget-object p1, Lcn/kuwo/show/a/a/c;->F:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b;->H:Lcn/kuwo/show/a/d/p;

    invoke-static {p1, p2, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->s:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b;->ae:Lcn/kuwo/show/a/d/aq;

    invoke-static {p1, p2, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b;->I:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, p2, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b;->af:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method private L()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/kuwo/show/ui/chat/b$5;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/chat/b$5;-><init>(Lcn/kuwo/show/ui/chat/b;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/b;->M()V

    :goto_1
    return-void
.end method

.method private M()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/chat/b$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/b$7;-><init>(Lcn/kuwo/show/ui/chat/b;)V

    const/16 v1, 0x5dc

    invoke-static {v1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method private N()Z
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

.method private O()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->c:Lcn/kuwo/show/ui/room/control/p;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/control/p;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b;->i:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->z:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/control/p;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->c:Lcn/kuwo/show/ui/room/control/p;

    :cond_0
    return-void
.end method

.method private P()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->c:Lcn/kuwo/show/ui/room/control/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->c:Lcn/kuwo/show/ui/room/control/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/p;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/b;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/b;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/b;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/b;->N()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/b;->aa:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/b;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/b;->ac:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/b;)Lcn/kuwo/show/a/a/d$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/b;->ad:Lcn/kuwo/show/a/a/d$b;

    return-object p0
.end method

.method private d(I)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/b;->M()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b;->j:Ljava/lang/String;

    new-instance v2, Lcn/kuwo/show/ui/chat/b$9;

    invoke-direct {v2, p0, p1}, Lcn/kuwo/show/ui/chat/b$9;-><init>(Lcn/kuwo/show/ui/chat/b;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2}, Lcn/kuwo/show/ui/chat/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/base/f/e;)Z

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/chat/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/chat/b;->aa:Z

    return p0
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "giftlist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    const/16 v1, 0xa

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "cmd"

    const-string v5, "notifygift"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cnt"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "uid"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fid"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "tid"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sender"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fn"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "reciver"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tn"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "onlinestatus"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fonlinestatus"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "tm"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "id"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gid"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/kuwo/show/mod/q/bd;->c(I)Lcn/kuwo/show/base/a/t;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v5

    const-string v6, "giftname"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v4

    mul-int v2, v2, v4

    const-string v4, "coin"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    new-instance v2, Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-direct {v2}, Lcn/kuwo/jx/chat/entity/MyMessage;-><init>()V

    invoke-virtual {v2, v3}, Lcn/kuwo/jx/chat/entity/MyMessage;->setJsonObject(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz p1, :cond_5

    new-instance p1, Lcn/kuwo/show/ui/chat/b$6;

    invoke-direct {p1, p0, v0}, Lcn/kuwo/show/ui/chat/b$6;-><init>(Lcn/kuwo/show/ui/chat/b;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/b;->M()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/d/h;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u60a8\u786e\u5b9a\u82b1\u8d39100\u661f\u5e01\u5f00\u901a1\u4e2a\u6708\u7684\u771f\u7231\u56e2\uff1f"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v2, Lcn/kuwo/show/ui/chat/b$8;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/b$8;-><init>(Lcn/kuwo/show/ui/chat/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method public K()V
    .locals 6

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/b;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-static {v1, v3, v4, v0}, Lcn/kuwo/show/base/utils/ap;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "\u4e3b\u64ad\u771f\u7231\u56e2"

    invoke-static {v0, v3, v2, v1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_5
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lcn/kuwo/show/ui/chat/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/chat/b$a;-><init>(Lcn/kuwo/show/ui/chat/b;Lcn/kuwo/show/ui/chat/b$1;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    sget v0, Lcn/kuwo/lib/R$id;->layout_user_act:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->K:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->more_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->private_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->order_song_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->share_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-boolean v2, Lcn/kuwo/show/base/b/e;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->iv_true_love:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->iv_gift_double_hit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_room_guide_gift2:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcn/kuwo/lib/R$id;->tequan1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->M:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->tequan2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->N:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->xiangqingLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->P:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->renshuLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->O:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->wareBradgeLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->Q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->M:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->N:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->O:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->P:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->Q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->apsv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->Z:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/high16 v4, 0x42c80000    # 100.0f

    const-string v5, "#ffa061"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, ""

    invoke-direct {v2, v6, v4, v3, v5}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;-><init>(Ljava/lang/String;FII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->Z:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setModels(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->Z:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    new-instance v2, Lcn/kuwo/show/ui/chat/b$b;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/ui/chat/b$b;-><init>(Lcn/kuwo/show/ui/chat/b;Lcn/kuwo/show/ui/chat/b$1;)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->layout_control_and_sendmsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->C:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->current_gift_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->W:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->current_gift_count_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->X:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->current_gift_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->Y:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->close_wancheng:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_enter_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_wancheng_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_kaitong_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->L:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b;->R:Lcn/kuwo/show/ui/chat/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/b;->L()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/b;->O()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget v1, Lcn/kuwo/lib/R$id;->edit_text:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_room_bg_input_edit2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Lcn/kuwo/show/ui/chat/b$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/b$1;-><init>(Lcn/kuwo/show/ui/chat/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b;->ab:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_pay_back_anima_gif:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b;->ab:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b;->ac:Landroid/graphics/drawable/AnimationDrawable;

    new-instance p1, Lcn/kuwo/show/ui/chat/b$4;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/chat/b$4;-><init>(Lcn/kuwo/show/ui/chat/b;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b;->ad:Lcn/kuwo/show/a/a/d$b;

    const/16 v0, 0xbb8

    invoke-static {v0, p1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method protected c()V
    .locals 9

    invoke-super {p0}, Lcn/kuwo/show/ui/chat/a;->c()V

    new-instance v8, Lcn/kuwo/show/ui/room/control/ac;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b;->i:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b;->z:Landroid/view/View;

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/b;->a:Lcn/kuwo/show/ui/room/control/ad;

    iget-object v7, p0, Lcn/kuwo/show/ui/chat/b;->D:Lcn/kuwo/show/a/a/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcn/kuwo/show/ui/room/control/ac;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/c;ZZZLcn/kuwo/show/a/a/a;)V

    iput-object v8, p0, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b;->F:Lcn/kuwo/show/ui/room/control/ac$a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/room/control/ac$a;)V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/chat/a;->g()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/b;->P()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->ad:Lcn/kuwo/show/a/a/d$b;

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/b;->ad:Lcn/kuwo/show/a/a/d$b;

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->x:Lcn/kuwo/show/ui/chat/gift/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->x:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/p;->c()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->A:Lcn/kuwo/show/ui/livebase/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->A:Lcn/kuwo/show/ui/livebase/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/e;->b()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/chat/a;->w()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->clearList()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/b;->a()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshChatInitInfo(Lcn/kuwo/jx/chat/entity/ChatInitInfo;)V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/b;->L()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/b;->aa:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
