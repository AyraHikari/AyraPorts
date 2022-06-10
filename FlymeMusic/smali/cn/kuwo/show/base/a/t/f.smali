.class public Lcn/kuwo/show/base/a/t/f;
.super Lcn/kuwo/show/base/f/d;


# instance fields
.field public a:Lcn/kuwo/show/base/a/t/e;


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

    const-string v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/base/a/t/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/t/e;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/a/t/f;->a:Lcn/kuwo/show/base/a/t/e;

    const-string v1, "mediaUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/t/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/base/a/t/f;->a:Lcn/kuwo/show/base/a/t/e;

    const-string v1, "kid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/t/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "statdesc"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "stat"

    invoke-static {v1, p1}, Lcn/kuwo/show/base/a/t/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/a/t/f;->o:I

    :try_start_0
    invoke-static {v1, v0}, Lcn/kuwo/show/base/a/t/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/a/t/f;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Lcn/kuwo/show/base/a/t/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/a/t/f;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/a/t/f;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/a/t/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/a/t/f;->g()V

    :goto_1
    return-void
.end method
