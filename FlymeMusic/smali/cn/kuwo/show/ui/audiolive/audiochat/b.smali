.class public Lcn/kuwo/show/ui/audiolive/audiochat/b;
.super Lcn/kuwo/show/ui/audiolive/audiochat/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/audiolive/audiochat/b$a;,
        Lcn/kuwo/show/ui/audiolive/audiochat/b$b;
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/String; = "AudioViewerChatView"


# instance fields
.field protected L:Landroid/view/View;

.field protected M:Landroid/widget/ImageView;

.field N:Lcn/kuwo/show/a/d/p;

.field O:Lcn/kuwo/show/a/d/a/al;

.field P:Lcn/kuwo/show/a/d/a/c;

.field private R:Lcn/kuwo/show/ui/audiolive/audiochat/b$a;

.field private S:Landroid/view/View;

.field private T:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/view/View;

.field private W:Lcn/kuwo/show/ui/view/ArcProgressStackView;

.field private X:Landroid/widget/Chronometer;

.field private Y:Landroid/widget/TextView;

.field private Z:Z

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/view/View;

.field private ae:Lcn/kuwo/show/a/d/aq;

.field private af:Lcn/kuwo/show/a/d/a/ac;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/kuwo/show/ui/chat/gift/l;Lcn/kuwo/show/ui/audiolive/widget/b;Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/fragment/BaseFragment;)V
    .locals 8

    sget-object v4, Lcn/kuwo/show/ui/chat/d/b;->b:Lcn/kuwo/show/ui/chat/d/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/kuwo/show/ui/audiolive/audiochat/a;-><init>(Landroid/view/View;Lcn/kuwo/show/ui/audiolive/widget/b;Lcn/kuwo/show/ui/chat/gift/l;Lcn/kuwo/show/ui/chat/d/b;Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/fragment/BaseFragment;)V

    new-instance p1, Lcn/kuwo/show/ui/audiolive/audiochat/b$10;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b$10;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->ae:Lcn/kuwo/show/a/d/aq;

    new-instance p1, Lcn/kuwo/show/ui/audiolive/audiochat/b$11;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b$11;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->N:Lcn/kuwo/show/a/d/p;

    new-instance p1, Lcn/kuwo/show/ui/audiolive/audiochat/b$12;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b$12;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->O:Lcn/kuwo/show/a/d/a/al;

    new-instance p1, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->af:Lcn/kuwo/show/a/d/a/ac;

    new-instance p1, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->P:Lcn/kuwo/show/a/d/a/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->l:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->a(Landroid/view/View;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->F:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->N:Lcn/kuwo/show/a/d/p;

    invoke-static {p1, p2, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->s:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->ae:Lcn/kuwo/show/a/d/aq;

    invoke-static {p1, p2, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->O:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, p2, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->af:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->N:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->P:Lcn/kuwo/show/a/d/a/c;

    invoke-static {p1, p2, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method private O()V
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
    new-instance v1, Lcn/kuwo/show/ui/audiolive/audiochat/b$6;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b$6;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->P()V

    :goto_1
    return-void
.end method

.method private P()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audiochat/b$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b$8;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V

    const/16 v1, 0x5dc

    invoke-static {v1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->g:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_advocate_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/d/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private R()Z
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

.method private S()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->b:Lcn/kuwo/show/ui/room/control/p;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/control/p;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->g:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->r:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/control/p;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->b:Lcn/kuwo/show/ui/room/control/p;

    :cond_0
    return-void
.end method

.method private T()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->b:Lcn/kuwo/show/ui/room/control/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->b:Lcn/kuwo/show/ui/room/control/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/p;->c()V

    :cond_0
    return-void
.end method

.method private U()Z
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->ab:Landroid/widget/TextView;

    const-string v3, "\u63d0\u793a"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->n()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u795e\u79d8\u4eba\u4e0d\u80fd\u8fde\u9ea6,\u8bf7\u4e0a\u7ebf\u540e\u518d\u6b21\u70b9\u51fb\u5ea7\u4f4d\u8fde\u9ea6,\u518d\u6b21\u9690\u8eab,\u4f1a\u81ea\u52a8\u79bb\u5ea7"

    goto :goto_0

    :cond_0
    const-string v3, "\u795e\u79d8\u4eba\u4e0d\u80fd\u8fde\u9ea6,\u8bf7\u4e0a\u7ebf\u540e\u518d\u6b21\u8fde\u9ea6,\u518d\u6b21\u9690\u8eab,\u4f1a\u81ea\u52a8\u4e0b\u9ea6"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->n()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->ab:Landroid/widget/TextView;

    const-string v3, "\u7533\u8bf7\u8fde\u9ea6"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->ac:Landroid/widget/TextView;

    const-string v3, "\u8bf7\u70b9\u51fb\u5c4f\u5e55\u4e2d\u95f4\u7a7a\u95f2\u5ea7\u4f4d\u8fdb\u884c\u8fde\u9ea6"

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audiochat/b;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->R()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audiochat/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->Z:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->P()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->Q()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->U()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->aa:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->Z:Z

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Landroid/widget/Chronometer;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->X:Landroid/widget/Chronometer;

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->i:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->h:Ljava/lang/String;

    new-instance v2, Lcn/kuwo/show/ui/audiolive/audiochat/b$9;

    invoke-direct {v2, p0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b$9;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2}, Lcn/kuwo/show/ui/chat/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/base/f/e;)Z

    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 10
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

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

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

    if-ltz v1, :cond_4

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

    move-result-object v7

    const-string v8, "fid"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "tid"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "sender"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fn"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "reciver"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "tn"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "onlinestatus"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fonlinestatus"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "tm"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "id"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gid"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcn/kuwo/show/mod/q/bd;->c(I)Lcn/kuwo/show/base/a/t;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v8

    const-string v9, "giftname"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v7

    mul-int v7, v7, v4

    const-string v4, "coin"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    new-instance v4, Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-direct {v4}, Lcn/kuwo/jx/chat/entity/MyMessage;-><init>()V

    invoke-virtual {v4, v3}, Lcn/kuwo/jx/chat/entity/MyMessage;->setJsonObject(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/kuwo/show/mod/q/bd;->a(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/kuwo/jx/chat/entity/MyMessage;->setUserAvatar(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->m:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz p1, :cond_6

    new-instance p1, Lcn/kuwo/show/ui/audiolive/audiochat/b$7;

    invoke-direct {p1, p0, v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b$7;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->P()V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->Y:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected E()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->D:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/e/i;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v2

    iget-object v2, v2, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->n()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/a/e/i;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/e/i;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/kuwo/show/base/a/e/i;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/kuwo/show/base/a/e/i;->e:Ljava/lang/String;

    iput v1, v0, Lcn/kuwo/show/base/a/e/i;->i:I

    const/4 v1, 0x1

    iput v1, v0, Lcn/kuwo/show/base/a/e/i;->j:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v1

    iget-object v1, v1, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    iget-object v0, v0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method public F()V
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

.method public N()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u60a8\u786e\u5b9a\u82b1\u8d39100\u661f\u5e01\u5f00\u901a1\u4e2a\u6708\u7684\u771f\u7231\u56e2\uff1f"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v2, Lcn/kuwo/show/ui/audiolive/audiochat/b$5;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b$5;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V

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

.method protected a(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;Lcn/kuwo/show/ui/audiolive/audiochat/b$1;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->R:Lcn/kuwo/show/ui/audiolive/audiochat/b$a;

    sget v0, Lcn/kuwo/lib/R$id;->share_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->n:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->n:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->n:Landroid/view/View;

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->q:Lcn/kuwo/show/ui/audiolive/audiochat/a$c;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcn/kuwo/show/base/b/e;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->n:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget v0, Lcn/kuwo/lib/R$id;->private_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->R:Lcn/kuwo/show/ui/audiolive/audiochat/b$a;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->apsv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->W:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/high16 v4, 0x42c80000    # 100.0f

    const-string v5, "#ffc21e"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, ""

    invoke-direct {v3, v6, v4, v2, v5}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;-><init>(Ljava/lang/String;FII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->W:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v3, v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setModels(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->W:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    new-instance v3, Lcn/kuwo/show/ui/audiolive/audiochat/b$b;

    invoke-direct {v3, p0, v1}, Lcn/kuwo/show/ui/audiolive/audiochat/b$b;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;Lcn/kuwo/show/ui/audiolive/audiochat/b$1;)V

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->layout_control_and_sendmsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->t:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->order_song_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->S:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->R:Lcn/kuwo/show/ui/audiolive/audiochat/b$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->iv_true_love:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->R:Lcn/kuwo/show/ui/audiolive/audiochat/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->more_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->R:Lcn/kuwo/show/ui/audiolive/audiochat/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->current_gift_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->current_gift_count_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->U:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->current_gift_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->V:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->R:Lcn/kuwo/show/ui/audiolive/audiochat/b$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->O()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->S()V

    sget v0, Lcn/kuwo/lib/R$id;->btn_conn_mic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->L:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_conn_mic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->M:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_conn_mic_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->X:Landroid/widget/Chronometer;

    sget v0, Lcn/kuwo/lib/R$id;->tv_conn_mic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->Y:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->L:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->R:Lcn/kuwo/show/ui/audiolive/audiochat/b$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcn/kuwo/show/base/b/e;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->L:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->l:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->edit_text:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audiochat/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b$1;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->l:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->layout_user_act:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->ad:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->o()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->a(Ljava/util/LinkedList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->l:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->rl_audio_tip_show:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->aa:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->l:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->audio_title:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->ab:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->l:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->audio_content:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->ac:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->l:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->audio_close:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->R:Lcn/kuwo/show/ui/audiolive/audiochat/b$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Lcn/kuwo/show/base/a/e/i;I)V
    .locals 1

    if-nez p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->ab:Landroid/widget/TextView;

    const-string p2, "\u63d0\u793a"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->ac:Landroid/widget/TextView;

    const-string p2, "\u795e\u79d8\u4eba\u4e0d\u80fd\u8fde\u9ea6,\u8bf7\u4e0a\u7ebf\u540e\u518d\u6b21\u70b9\u51fb\u5ea7\u4f4d\u8fde\u9ea6,\u518d\u6b21\u9690\u8eab,\u4f1a\u81ea\u52a8\u79bb\u5ea7"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->aa:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/a;->j()Z

    move-result p1

    if-nez p1, :cond_4

    sget-boolean p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a:Z

    if-nez p1, :cond_1

    const-string p1, "\u8bf7\u52ff\u9891\u7e41\u53d1\u8d77\u8fde\u9ea6"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object p1

    iput p2, p1, Lcn/kuwo/show/mod/h/a;->g:I

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->B()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E:Lcn/kuwo/show/ui/chat/gift/s;

    if-nez p2, :cond_3

    new-instance p2, Lcn/kuwo/show/ui/chat/gift/s;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->r:Landroid/view/View;

    invoke-direct {p2, v0}, Lcn/kuwo/show/ui/chat/gift/s;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E:Lcn/kuwo/show/ui/chat/gift/s;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E:Lcn/kuwo/show/ui/chat/gift/s;

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audiochat/b$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b$4;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/chat/gift/s;->a(Lcn/kuwo/show/ui/chat/d/c;)V

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/chat/gift/s;->a(Lcn/kuwo/show/base/a/e/i;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E()Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/s;->a(Ljava/util/LinkedList;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->D:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v1

    iput v0, v1, Lcn/kuwo/show/mod/h/a;->g:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    iput p1, v0, Lcn/kuwo/show/mod/h/a;->d:I

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->B()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->e()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->T()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E:Lcn/kuwo/show/ui/chat/gift/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeJoinUserList: uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioViewerChatView"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/gift/s;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected m()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "edit top:%d, bottom:%d"

    const-string v4, "AudioViewerChatView"

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-super {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->m()Landroid/graphics/Rect;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->m()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v6, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->t:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v7, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v7}, Lcn/kuwo/show/ui/room/control/ac;->o()I

    move-result v7

    div-int/2addr v7, v5

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public n()I
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->N()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->n()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->t:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->k:Lcn/kuwo/show/ui/chat/light/LightView;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->t:Landroid/view/View;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->ad:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->k:Lcn/kuwo/show/ui/chat/light/LightView;

    aput-object v2, v0, v1

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/ac;->b()V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/room/control/ac;->a([Landroid/view/View;)V

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->p:Lcn/kuwo/show/ui/chat/gift/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->p:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/p;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->F:Lcn/kuwo/show/ui/room/widget/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->F:Lcn/kuwo/show/ui/room/widget/h;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/h;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E:Lcn/kuwo/show/ui/chat/gift/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/s;->dismiss()V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->w()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->m:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->m:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->clearList()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->m:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->a()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshChatInitInfo(Lcn/kuwo/jx/chat/entity/ChatInitInfo;)V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->Z:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->V:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
