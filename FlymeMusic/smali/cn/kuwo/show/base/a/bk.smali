.class public Lcn/kuwo/show/base/a/bk;
.super Ljava/lang/Object;


# static fields
.field public static X:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field public static Y:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x2


# instance fields
.field A:Z

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:I

.field H:I

.field I:Ljava/lang/String;

.field J:I

.field K:J

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:Ljava/lang/String;

.field T:I

.field U:I

.field public V:Lcn/kuwo/show/base/a/c;

.field public W:Ljava/lang/String;

.field private Z:I

.field private aa:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:F

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/a/bk$1;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bk$1;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/a/bk;->X:Ljava/util/Comparator;

    new-instance v0, Lcn/kuwo/show/base/a/bk$2;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bk$2;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/a/bk;->Y:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcn/kuwo/show/base/a/bk;->v:F

    return-void
.end method

.method private W()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imagexc.kuwo.cn/kuwolive/klive/badge_bak/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/base/a/bk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcn/kuwo/show/base/a/ad;)Lcn/kuwo/show/base/a/bk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->h(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ad;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/base/a/bk;->u(Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bk;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bk;-><init>()V

    const-string v1, "badge"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->w(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "nickname"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    const-string v1, "pic"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v1, "game"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->a(I)V

    :cond_1
    const-string v1, "headfid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->D(Ljava/lang/String;)V

    const-string v1, "singerlvl"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->p(Ljava/lang/String;)V

    const-string v1, "richlvl"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->q(Ljava/lang/String;)V

    const-string v1, "starlvl"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->r(Ljava/lang/String;)V

    const-string v1, "rid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->s(Ljava/lang/String;)V

    const-string v1, "fid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->t(Ljava/lang/String;)V

    const-string v1, "frole"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->u(Ljava/lang/String;)V

    const-string v1, "singerstatus"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->v(Ljava/lang/String;)V

    const-string v1, "userbadge"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->x(Ljava/lang/String;)V

    const-string v1, "livespan"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->y(Ljava/lang/String;)V

    const-string v1, "onlinestatus"

    const-string v3, "1"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->z(Ljava/lang/String;)V

    const-string v1, "identity"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->A(Ljava/lang/String;)V

    const-string v1, "role"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->B(Ljava/lang/String;)V

    const-string v1, "chatid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->C(Ljava/lang/String;)V

    const-string v1, "consume"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->j(Ljava/lang/String;)V

    const-string v1, "hasfav"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->h(Ljava/lang/String;)V

    const-string v1, "flowergiftcnt"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->E(Ljava/lang/String;)V

    const-string v1, "goldflowergiftcnt"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->F(Ljava/lang/String;)V

    const-string v1, "rankscore"

    const-string v3, "0"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->e(Ljava/lang/String;)V

    const-string v1, "car"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->c(Ljava/lang/String;)V

    const-string v1, "remaking"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->b(Ljava/lang/String;)V

    const-string v1, "fans"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->h(I)V

    const-string v1, "birthday"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/a/c;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/c;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/base/a/bk;->V:Lcn/kuwo/show/base/a/c;

    const-string v1, "audioshow"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/a/bk;->Q:I

    const-string v1, "audiotype"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->b(I)V

    const-string v1, "wishinggid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->g(I)V

    const-string v1, "wishingrecvcnt"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->c(I)V

    const-string v1, "wishingcnt"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/base/a/bk;->d(I)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->s:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->t:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->i:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->u:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->j:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->W:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->k:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->T:I

    :goto_0
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->l:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->U:I

    :goto_0
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->m:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->n:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->o:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->p:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->q:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->r:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->s:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->t:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->u:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->W:Ljava/lang/String;

    return-object v0
.end method

.method public Q()F
    .locals 5

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->v:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->t:Ljava/lang/String;

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcn/kuwo/show/base/a/bk;->v:F

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/base/a/bk;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/kuwo/show/base/a/bk;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcn/kuwo/show/base/a/bk;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/base/a/bk;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_4
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    int-to-float v0, v2

    const v2, 0x4019999a    # 2.4f

    :goto_2
    add-float/2addr v0, v2

    :goto_3
    iput v0, p0, Lcn/kuwo/show/base/a/bk;->v:F

    goto :goto_4

    :cond_5
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    int-to-float v0, v2

    const v2, 0x40133333    # 2.3f

    goto :goto_2

    :cond_6
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    int-to-float v0, v2

    const v2, 0x400ccccd    # 2.2f

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    if-eq v2, v3, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    if-eq v2, v4, :cond_9

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    int-to-float v0, v2

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_8
    const v0, 0x40b33333    # 5.6f

    goto :goto_3

    :cond_9
    const/high16 v0, 0x40b00000    # 5.5f

    goto :goto_3

    :cond_a
    const v0, 0x40accccd    # 5.4f

    goto :goto_3

    :cond_b
    const v0, 0x40a9999a    # 5.3f

    goto :goto_3

    :cond_c
    const v0, 0x40a66666    # 5.2f

    goto :goto_3

    :cond_d
    const v0, 0x40a33333    # 5.1f

    goto :goto_3

    :cond_e
    int-to-float v0, v2

    goto :goto_3

    :goto_4
    if-lez v1, :cond_f

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->v:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/base/a/bk;->v:F

    :cond_f
    iget v0, p0, Lcn/kuwo/show/base/a/bk;->v:F

    :goto_5
    return v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->Q:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->R:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->T:I

    return v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->U:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->Z:I

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->aa:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->aa:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/base/a/bk;->K:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->S:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/a/bk;->A:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->R:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->R:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->I:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->M:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->M:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->F:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->N:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->N:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->E:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->O:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->O:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->D:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->P:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->P:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->C:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->L:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->L:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->B:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->S:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->G:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->z:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->G:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->J:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->y:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->J:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->H:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->x:Ljava/lang/String;

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/base/a/bk;->K:J

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->Q:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->w:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->I:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bk;->Z:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->d:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bk;->H:I

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->e:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->F:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->f:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->E:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->g:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->D:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->h:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->C:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->i:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->B:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->j:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->z:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->k:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->l:Ljava/lang/String;

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/bk;->A:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->y:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->m:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->x:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->n:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->o:Ljava/lang/String;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->p:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->q:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bk;->r:Ljava/lang/String;

    return-void
.end method
