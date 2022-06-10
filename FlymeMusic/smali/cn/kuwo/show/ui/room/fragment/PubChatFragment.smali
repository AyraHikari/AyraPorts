.class public Lcn/kuwo/show/ui/room/fragment/PubChatFragment;
.super Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field b:Lcn/kuwo/show/a/d/a/al;

.field c:Lcn/kuwo/show/a/d/a/ac;

.field d:Lcn/kuwo/show/a/a/d$b;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Lcn/kuwo/jx/chat/widget/ChatListView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/jx/chat/entity/MyMessage;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

.field private o:Lcn/kuwo/show/base/a/ay;

.field private p:Ljava/lang/String;

.field private q:Lcn/kuwo/show/a/a/d$b;

.field private r:F

.field private s:F

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;-><init>()V

    const-class v0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->g:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h:Lcn/kuwo/jx/chat/widget/ChatListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->t:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->u:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->v:Z

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->b:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$5;-><init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$8;-><init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->d:Lcn/kuwo/show/a/a/d$b;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/widget/ChatListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h:Lcn/kuwo/jx/chat/widget/ChatListView;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->q:Lcn/kuwo/show/a/a/d$b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h(Z)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->u:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->u:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->g(Z)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/room/control/b;->a()Lcn/kuwo/show/ui/room/control/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Lcn/kuwo/jx/chat/entity/ChatInitInfo;
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->j()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object p0

    return-object p0
.end method

.method private d(Lorg/json/JSONObject;)V
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
    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a:Z

    if-eqz p1, :cond_5

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$7;

    invoke-direct {p1, p0, v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$7;-><init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h()V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->m()V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->n()V

    return-void
.end method

.method private g(Z)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/high16 p1, 0x42700000    # 60.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p1

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private h(Z)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->j:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->j:Landroid/widget/TextView;

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

.method private i()V
    .locals 5

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->g:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->enter_show_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->g:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/widget/ChatListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h:Lcn/kuwo/jx/chat/widget/ChatListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->g:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->fl_chatList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->k:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h:Lcn/kuwo/jx/chat/widget/ChatListView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/kuwo/jx/chat/widget/ChatListView;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->j()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/chat/widget/ChatListView;->init(Lcn/kuwo/jx/chat/entity/ChatInitInfo;Ljava/util/List;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->k()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h:Lcn/kuwo/jx/chat/widget/ChatListView;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/ChatListView;->setItemClickListener(Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/base/a/ar;)V

    :goto_0
    return-void
.end method

.method private i(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->q:Lcn/kuwo/show/a/a/d$b;

    if-nez p1, :cond_1

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$9;

    invoke-direct {p1, p0, v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$9;-><init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->q:Lcn/kuwo/show/a/a/d$b;

    :cond_1
    const/16 p1, 0xbb8

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->q:Lcn/kuwo/show/a/a/d$b;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->q:Lcn/kuwo/show/a/a/d$b;

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->k:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private j()Lcn/kuwo/jx/chat/entity/ChatInitInfo;
    .locals 5

    new-instance v0, Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-direct {v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;-><init>()V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/q/bd;->q()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setBadgeList(Ljava/util/HashMap;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->o:Lcn/kuwo/show/base/a/ay;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setRoomType(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setRoomType(I)V

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->o:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setFansbadge(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->o:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setSingerId(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setCurrentUserId(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->o:Lcn/kuwo/show/base/a/ay;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setBlueSingerId(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->v()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->setPkGiftList(Ljava/util/List;)V

    :cond_5
    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->g:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_scroll_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/ChatListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method private l()Z
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

.method private m()V
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
    new-instance v1, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$6;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$6;-><init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h()V

    :goto_1
    return-void
.end method

.method private n()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$string;->kwjx_advocate_msg:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/d/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->i()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->n:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/ar;)V
    .locals 4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/ChatListView;->setPadding(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h:Lcn/kuwo/jx/chat/widget/ChatListView;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/widget/ChatListView;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$3;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->f:Z

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->f:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "richlvl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "0"

    const-string v2, "onlinestatus"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string v0, "cmd"

    const-string v1, "notifyentervip"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->v:Z

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshSelectLast()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->m:Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/a/bi;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->v:Z

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->clearList()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->d:Lcn/kuwo/show/a/a/d$b;

    const/16 v1, 0x5dc

    invoke-static {v1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->plume_tv:I

    if-ne p1, v0, :cond_0

    const-string p1, "room_feather_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->e()V

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/p;->f()V

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->tv_scroll_bottom:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a_(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcn/kuwo/lib/R$layout;->liveroom_pub_chat:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->g:Landroid/view/View;

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, p2, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2, p0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->g:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->q:Lcn/kuwo/show/a/a/d$b;

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->d:Lcn/kuwo/show/a/a/d$b;

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    return-void
.end method
