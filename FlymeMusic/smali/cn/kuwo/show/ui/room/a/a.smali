.class public Lcn/kuwo/show/ui/room/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcn/kuwo/show/base/a/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/kuwo/show/ui/room/a/a;
    .locals 4

    new-instance v0, Lcn/kuwo/show/ui/room/a/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/a/a;-><init>()V

    const-string v1, "fcid"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->f:Ljava/lang/String;

    const-string v1, "fn"

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->h:Ljava/lang/String;

    const-string v1, "frid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->g:Ljava/lang/String;

    const-string v1, "tcid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->b:Ljava/lang/String;

    const-string v1, "tn"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->d:Ljava/lang/String;

    const-string v1, "trid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->c:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->a:Ljava/lang/String;

    const-string v1, "fidentity"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/room/a/a;->j:I

    const-string v1, "tidentity"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/room/a/a;->k:I

    const-string v1, "fuserbadge"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->l:Ljava/lang/String;

    const-string v1, "tuserbadge"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->m:Ljava/lang/String;

    const-string v1, "ext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcn/kuwo/show/base/a/bj;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bj;

    move-result-object p0

    iput-object p0, v0, Lcn/kuwo/show/ui/room/a/a;->n:Lcn/kuwo/show/base/a/bj;

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/a/bj;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lcn/kuwo/show/ui/room/a/a;->n:Lcn/kuwo/show/base/a/bj;

    iget-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/a/bj;->d(Ljava/lang/String;)V

    iget-object p0, v0, Lcn/kuwo/show/ui/room/a/a;->n:Lcn/kuwo/show/base/a/bj;

    iget v1, v0, Lcn/kuwo/show/ui/room/a/a;->j:I

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/a/bj;->a(I)V

    iget-object p0, v0, Lcn/kuwo/show/ui/room/a/a;->n:Lcn/kuwo/show/base/a/bj;

    iget v1, v0, Lcn/kuwo/show/ui/room/a/a;->k:I

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/a/bj;->b(I)V

    iget-object p0, v0, Lcn/kuwo/show/ui/room/a/a;->n:Lcn/kuwo/show/base/a/bj;

    iget-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/a/bj;->b(Ljava/lang/String;)V

    iget-object p0, v0, Lcn/kuwo/show/ui/room/a/a;->n:Lcn/kuwo/show/base/a/bj;

    iget-object v1, v0, Lcn/kuwo/show/ui/room/a/a;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/a/bj;->e(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
