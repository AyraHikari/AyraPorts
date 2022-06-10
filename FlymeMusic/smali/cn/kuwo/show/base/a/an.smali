.class public Lcn/kuwo/show/base/a/an;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;I)Lcn/kuwo/show/base/a/an;
    .locals 5

    new-instance v0, Lcn/kuwo/show/base/a/an;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/an;-><init>()V

    const-string v1, "uid"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/an;->a(Ljava/lang/String;)V

    const-string v1, "rid"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/an;->a(Ljava/lang/Long;)V

    const-string v1, "nickname"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/an;->b(Ljava/lang/String;)V

    const-string v1, "pic"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/an;->c(Ljava/lang/String;)V

    const-string v1, "coin"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/an;->c(I)V

    const-string v1, "rank"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/base/a/an;->b(I)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/an;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/an;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/an;->g:I

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/an;->d:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/an;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/an;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/an;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/an;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/an;->f:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/an;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/an;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/an;->e:I

    return v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/an;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/an;->f:I

    return v0
.end method

.method public h()Lcn/kuwo/show/base/a/bb;
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/an;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/an;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bb;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/an;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bb;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bb;->y(Ljava/lang/String;)V

    return-object v0
.end method
