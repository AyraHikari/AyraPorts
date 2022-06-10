.class public Lcn/kuwo/show/mod/q/r;
.super Lcn/kuwo/show/base/f/d;


# instance fields
.field public a:Lcn/kuwo/show/base/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcn/kuwo/show/base/a/p;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/p;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/q/r;->a:Lcn/kuwo/show/base/a/p;

    const-string v1, "nextLevelNeedExp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/q/r;->a:Lcn/kuwo/show/base/a/p;

    const-string v1, "curExp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/p;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
