.class public Lcn/kuwo/show/base/a/bi;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bi;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/bi;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bi;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/base/a/bi;->a(Lorg/json/JSONObject;)V

    const-string v1, "chatvalue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bi;->a(I)V

    const-string v1, "stayvalue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bi;->b(I)V

    const-string v1, "firstsendvalue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bi;->c(I)V

    const-string v1, "totalvalue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bi;->d(I)V

    const-string v1, "activetm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/a/bi;->a(J)V

    const-string v1, "endtm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/a/bi;->c(J)V

    const-string v1, "systm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/a/bi;->b(J)V

    const-string v1, "istrueLove"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/base/a/bi;->a(Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Z)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "cmd"

    const-string v2, "notifytruelovemsg"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "istrueLove"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/bi;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bi;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/base/a/bi;->f:J

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/bi;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/a/bi;->i:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bi;->c:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/base/a/bi;->g:J

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/bi;->i:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bi;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bi;->d:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/base/a/bi;->h:J

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bi;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/bi;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bi;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/bi;->e:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/base/a/bi;->f:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/base/a/bi;->g:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/base/a/bi;->h:J

    return-wide v0
.end method
