.class public Lcn/kuwo/show/base/a/n/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcn/kuwo/show/base/a/bk;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Lcn/kuwo/show/base/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/n/b;Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/n/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "enemy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lcn/kuwo/show/base/a/n/b;

    invoke-direct {p0}, Lcn/kuwo/show/base/a/n/b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/a/bk;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    :cond_2
    const-string v0, "fighttm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/base/a/n/b;->f:J

    const-string v0, "customgids"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/a/n/b;->h:Ljava/lang/String;

    const-string v0, "endtm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/base/a/n/b;->j:J

    move-object v0, p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/n/b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/n/b;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/n/b;-><init>()V

    const-string v1, "enemy"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/a/bk;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    const-string v1, "ownerscore"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/a/n/b;->b:I

    const-string v1, "compscore"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/a/n/b;->c:I

    const-string v1, "role"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/a/n/b;->d:I

    const-string v1, "step"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/a/n/b;->e:I

    const-string v1, "fighttm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/kuwo/show/base/a/n/b;->f:J

    const-string v1, "word"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/base/a/n/b;->g:Ljava/lang/String;

    const-string v1, "customgids"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/base/a/n/b;->h:Ljava/lang/String;

    const-string v1, "hasfav"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/a/n/b;->i:I

    const-string v1, "endtm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/kuwo/show/base/a/n/b;->j:J

    const-string v1, "live"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iget-object v1, v0, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/kuwo/show/base/a/ab;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcn/kuwo/show/base/a/ab;

    move-result-object p0

    iput-object p0, v0, Lcn/kuwo/show/base/a/n/b;->k:Lcn/kuwo/show/base/a/ab;

    move-object p0, v0

    :goto_0
    return-object p0
.end method
