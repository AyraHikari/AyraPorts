.class public Lcn/kuwo/show/base/a/e;
.super Lcn/kuwo/show/base/f/d;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/a/e;->a:Ljava/util/LinkedList;

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "camlist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcn/kuwo/show/base/a/d;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/d;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "camname"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/a/d;->a(Ljava/lang/String;)V

    const-string v3, "live"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcn/kuwo/show/base/a/ab;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/ab;-><init>()V

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/a/d;->a(Lcn/kuwo/show/base/a/ab;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/d;->e()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/ab;->a_(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/d;->e()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    const-string v4, "op"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/ab;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/d;->e()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    const-string v4, "method"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/ab;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/d;->e()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    const-string v4, "tm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/ab;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/d;->e()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    const-string v4, "md5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/ab;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/d;->e()Lcn/kuwo/show/base/a/ab;

    move-result-object v3

    const-string v4, "roomid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/ab;->e(Ljava/lang/String;)V

    const-string v3, "planid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/a/d;->b(Ljava/lang/String;)V

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/d;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/kuwo/show/base/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
