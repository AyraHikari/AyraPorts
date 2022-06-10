.class public Lcn/kuwo/show/ui/room/widget/f;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/widget/f$a;,
        Lcn/kuwo/show/ui/room/widget/f$a$a;
    }
.end annotation


# instance fields
.field private A:Lcn/kuwo/show/base/utils/aa;

.field a:Lcn/kuwo/show/a/d/a/al;

.field private final b:Landroid/view/View;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcn/kuwo/show/ui/room/control/v$a;

.field private j:Lorg/json/JSONObject;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/GridView;

.field private m:Landroid/widget/GridView;

.field private n:Lcn/kuwo/show/ui/room/widget/f$a;

.field private o:Lcn/kuwo/show/ui/room/widget/f$a;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/json/JSONObject;Ljava/util/LinkedList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->z:Ljava/util/List;

    new-instance v0, Lcn/kuwo/show/ui/room/widget/f$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/widget/f$3;-><init>(Lcn/kuwo/show/ui/room/widget/f;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->a:Lcn/kuwo/show/a/d/a/al;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->e:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/f;->b:Landroid/view/View;

    iput-object p4, p0, Lcn/kuwo/show/ui/room/widget/f;->c:Ljava/util/LinkedList;

    iput-boolean p5, p0, Lcn/kuwo/show/ui/room/widget/f;->d:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/f;->a()V

    invoke-direct {p0, p3}, Lcn/kuwo/show/ui/room/widget/f;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->e:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->j:Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "1"

    const-string v2, "type"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "packetid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/f;->g:Ljava/lang/String;

    const-string v1, "greetings"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->h:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->h:Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->h:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->k:Landroid/widget/TextView;

    const-string v1, "\u53e3\u4ee4:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcn/kuwo/show/ui/room/widget/f;->z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->n:Lcn/kuwo/show/ui/room/widget/f$a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/widget/f$a;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->n:Lcn/kuwo/show/ui/room/widget/f$a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/f$a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/widget/f;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/f;->e()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->greetings_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->greetings_gv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->l:Landroid/widget/GridView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->words_gv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->m:Landroid/widget/GridView;

    new-instance v0, Lcn/kuwo/show/ui/room/widget/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/room/widget/f$a;-><init>(Lcn/kuwo/show/ui/room/widget/f;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->o:Lcn/kuwo/show/ui/room/widget/f$a;

    new-instance v0, Lcn/kuwo/show/ui/room/widget/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/room/widget/f$a;-><init>(Lcn/kuwo/show/ui/room/widget/f;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->n:Lcn/kuwo/show/ui/room/widget/f$a;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/f;->m:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->l:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/f;->o:Lcn/kuwo/show/ui/room/widget/f$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->send_packet_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->p:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->send_packet_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->q:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rob_result_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->r:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rob_coin_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rob_packet_success_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->s:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rob_packet_error_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->t:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rob_coin_def_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->u:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->close_card_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->w:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->close_card_img2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->x:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->switch_red_packet_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->y:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->y:Landroid/view/View;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/widget/f;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/f;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/widget/f;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/f;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/widget/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->z:Ljava/util/List;

    return-object p0
.end method

.method private d()Z
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/f;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/widget/f;)Lcn/kuwo/show/ui/room/widget/f$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->o:Lcn/kuwo/show/ui/room/widget/f$a;

    return-object p0
.end method

.method private e()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/f;->dismiss()V

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/f;->b()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/widget/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->A:Lcn/kuwo/show/base/utils/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    new-instance v1, Lcn/kuwo/show/ui/room/widget/f$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/widget/f$4;-><init>(Lcn/kuwo/show/ui/room/widget/f;)V

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->A:Lcn/kuwo/show/base/utils/aa;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->A:Lcn/kuwo/show/base/utils/aa;

    const/16 v1, 0xbb8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/widget/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/room/widget/f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/f;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/room/widget/f;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/f;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->e:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$layout;->rob_packet_pop_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/f;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/f;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/f;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/f;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/f;->setHeight(I)V

    sget v0, Lcn/kuwo/lib/R$style;->GLPopAnimation:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/f;->setAnimationStyle(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/f;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/room/widget/f;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/v$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->i:Lcn/kuwo/show/ui/room/control/v$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/f;->e:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string v1, "\u5173\u6ce8\u4e3b\u64ad\u540e\u624d\u53ef\u4ee5\u62a2\u7ea2\u5305!"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/kuwo/show/ui/room/widget/f$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/room/widget/f$1;-><init>(Lcn/kuwo/show/ui/room/widget/f;Ljava/lang/String;)V

    const-string p1, "\u5173\u6ce8"

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    sget p1, Lcn/kuwo/lib/R$string;->login_prompt_cancle:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/f;->e:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string v1, "3\u5bcc\u4ee5\u4e0b\u4e0d\u80fd\u62a2\u7ea2\u5305"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/kuwo/show/ui/room/widget/f$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/widget/f$2;-><init>(Lcn/kuwo/show/ui/room/widget/f;)V

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/f;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->A:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->A:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->A:Lcn/kuwo/show/base/utils/aa;

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->close_card_img:I

    if-eq p1, v0, :cond_2

    sget v0, Lcn/kuwo/lib/R$id;->close_card_img2:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->switch_red_packet_img:I

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/f;->d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/f;->d:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/f;->d:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f;->i:Lcn/kuwo/show/ui/room/control/v$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/room/control/v$a;->a(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/f;->dismiss()V

    :cond_3
    :goto_2
    return-void
.end method
