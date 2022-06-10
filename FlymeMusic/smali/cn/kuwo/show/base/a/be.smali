.class public Lcn/kuwo/show/base/a/be;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcn/kuwo/show/base/a/bk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/be;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/a/be;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/be;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/be;->a(Ljava/lang/String;)V

    const-string v1, "ticket"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/be;->b(Ljava/lang/String;)V

    const-string v1, "user"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/show/base/a/bk;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/base/a/be;->a(Lcn/kuwo/show/base/a/bk;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/be;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/be;->c:Lcn/kuwo/show/base/a/bk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/be;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/be;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/be;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lcn/kuwo/show/base/a/bk;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/be;->c:Lcn/kuwo/show/base/a/bk;

    return-object v0
.end method
