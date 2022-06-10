.class public Lcn/kuwo/show/base/a/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/a/ad$a;,
        Lcn/kuwo/show/base/a/ad$b;,
        Lcn/kuwo/show/base/a/ad$c;,
        Lcn/kuwo/show/base/a/ad$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x470

.field public static final d:I = 0xa

.field public static final e:I = 0xb


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:Ljava/lang/String;

.field N:Ljava/lang/String;

.field O:Ljava/lang/String;

.field P:Ljava/lang/String;

.field Q:I

.field R:I

.field S:I

.field T:Lcn/kuwo/show/base/a/q/a;

.field U:J

.field V:I

.field W:I

.field X:Ljava/lang/String;

.field Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field aa:Ljava/lang/String;

.field ab:Ljava/lang/String;

.field ac:Z

.field ad:J

.field ae:Ljava/lang/String;

.field af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:I

.field private ai:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:I

.field n:Ljava/lang/String;

.field o:Lcn/kuwo/show/base/a/ad$c;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/a/ad;->g:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcn/kuwo/show/base/a/ad;->x:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcn/kuwo/show/base/a/ad;->Y:Ljava/lang/String;

    iput-object v1, p0, Lcn/kuwo/show/base/a/ad;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/base/a/ad;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/base/a/ad$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/a/ad;->g:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcn/kuwo/show/base/a/ad;->x:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcn/kuwo/show/base/a/ad;->Y:Ljava/lang/String;

    iput-object v1, p0, Lcn/kuwo/show/base/a/ad;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/base/a/ad;->ae:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcn/kuwo/show/base/a/ad;)Lcn/kuwo/show/base/a/ad;
    .locals 4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->r(Ljava/lang/String;)V

    const-string v0, "nickname"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->s(Ljava/lang/String;)V

    const-string v0, "pic"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->D(Ljava/lang/String;)V

    const-string v0, "coin"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    const-string v0, "shell"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->G(Ljava/lang/String;)V

    const-string v0, "singerlvl"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->I(Ljava/lang/String;)V

    const-string v0, "singerupleft"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->J(Ljava/lang/String;)V

    const-string v0, "richlvl"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->K(Ljava/lang/String;)V

    const-string v0, "richupleft"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->L(Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->H(Ljava/lang/String;)V

    const-string v0, "point"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->A(Ljava/lang/String;)V

    const-string v0, "fans"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->z(Ljava/lang/String;)V

    const-string v0, "fav"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->y(Ljava/lang/String;)V

    const-string v0, "starttm"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->x(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->w(Ljava/lang/String;)V

    const-string v0, "pointlvl"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->v(Ljava/lang/String;)V

    const-string v0, "flowercnt"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->O(Ljava/lang/String;)V

    const-string v0, "goldflowercnt"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->P(Ljava/lang/String;)V

    const-string v0, "onlinestatus"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->B(Ljava/lang/String;)V

    const-string v0, "getvipawardstatus"

    const-string v2, "1"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->N(Ljava/lang/String;)V

    const-string v0, "livestatus"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->u(Ljava/lang/String;)V

    const-string v0, "upay"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->e(I)V

    const-string v0, "rid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->E(Ljava/lang/String;)V

    const-string v0, "singerflag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->f(I)V

    const-string v0, "logo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->e(Ljava/lang/String;)V

    const-string v0, "car"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->f(Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->g(Ljava/lang/String;)V

    const-string v0, "regtm"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcn/kuwo/show/base/a/ad;->a(J)V

    const-string v0, "frole"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->a(I)V

    const-string v0, "fid"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->d(Ljava/lang/String;)V

    const-string v0, "badgetm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/kuwo/show/base/a/ad;->q(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->ae()V

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->h:Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->G:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->i:Ljava/lang/String;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->F:Ljava/lang/String;

    return-void
.end method

.method public C()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcn/kuwo/show/base/a/ad;->ah:I

    return v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->E:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->P:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->v:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->K:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->w:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->J:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->x:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->I:Ljava/lang/String;

    return-object v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->y:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->H:Ljava/lang/String;

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->z:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->af:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->A:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->G:Ljava/lang/String;

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->B:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->F:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->C:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->E:Ljava/lang/String;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->D:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->v:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->i:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->u:Ljava/lang/String;

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->w:Ljava/lang/String;

    return-object v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->O:Ljava/lang/String;

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lcn/kuwo/show/base/a/ad;->x:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->x:Ljava/lang/String;

    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->L:Ljava/lang/String;

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->y:Ljava/lang/String;

    return-object v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->M:Ljava/lang/String;

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->z:Ljava/lang/String;

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->N:Ljava/lang/String;

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->A:Ljava/lang/String;

    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->f:Ljava/lang/String;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->B:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->C:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->D:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->u:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->O:Ljava/lang/String;

    return-object v0
.end method

.method public X()Lcn/kuwo/show/base/a/q/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->T:Lcn/kuwo/show/base/a/q/a;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->L:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->M:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/ad;->W:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/base/a/ad;->ad:J

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/ad$c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/q/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->T:Lcn/kuwo/show/base/a/q/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/a/ad;->ac:Z

    return-void
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->N:Ljava/lang/String;

    return-object v0
.end method

.method public ab()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ad;->R:I

    return v0
.end method

.method public ac()Z
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ad;->S:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ad()Z
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ad;->S:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ae()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/a/ad;->S:I

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcn/kuwo/show/base/a/ad;->ac:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/ad;->ac:Z

    :goto_0
    return-void
.end method

.method public af()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->f:Ljava/lang/String;

    return-object v0
.end method

.method public ag()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/base/a/ad;->U:J

    return-wide v0
.end method

.method public ah()J
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/base/a/ad;->N:Ljava/lang/String;

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/base/a/ad;->N:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long v5, v5, v3

    add-long/2addr v0, v5

    iget-wide v5, p0, Lcn/kuwo/show/base/a/ad;->U:J

    mul-long v5, v5, v3

    sub-long/2addr v0, v5

    :cond_0
    div-long/2addr v0, v3

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/ad;->V:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/base/a/ad;->U:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->Z:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/ad;->m:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->Y:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcn/kuwo/show/base/a/ad;->ah:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->X:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ad;->W:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/ad;->R:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->ai:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->X:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/ad;->S:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->aa:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ad;->V:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->ab:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->ae:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/ad;->ac:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->g:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->j:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->l:Ljava/lang/String;

    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/base/a/ad;->ad:J

    return-wide v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->r:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->s:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->q:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->j:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->t:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->l:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->n:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->r:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->ag:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->s:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->k:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->q:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->h:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->t:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->i:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/ad;->m:I

    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->P:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->n:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->K:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->J:Ljava/lang/String;

    return-void
.end method

.method public x()Lcn/kuwo/show/base/a/ad$c;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->I:Ljava/lang/String;

    return-void
.end method

.method public y()I
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad$c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->c:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad$c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->d:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad$c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->e:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad$c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->f:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad$c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->g:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad$c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x10

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->h:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad$c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x11

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->i:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad$c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x12

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->j:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad$c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x13

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->k:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad$c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x14

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->l:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad$c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x15

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->o:Lcn/kuwo/show/base/a/ad$c;

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->b:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad$c;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->H:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/ad;->k:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/ad;->af:Ljava/lang/String;

    return-void
.end method
