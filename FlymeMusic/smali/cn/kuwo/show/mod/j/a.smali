.class public Lcn/kuwo/show/mod/j/a;
.super Lcn/kuwo/show/base/f/d;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/base/f/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/mod/j/a;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/kuwo/show/mod/j/a;->b:J

    iput-wide v1, p0, Lcn/kuwo/show/mod/j/a;->c:J

    iput v0, p0, Lcn/kuwo/show/mod/j/a;->d:I

    iput v0, p0, Lcn/kuwo/show/mod/j/a;->e:I

    iput v0, p0, Lcn/kuwo/show/mod/j/a;->f:I

    iput v0, p0, Lcn/kuwo/show/mod/j/a;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/j/a;->a:I

    return v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/mod/j/a;->c:J

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "getlikes"

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/j/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/mod/j/a;->a:I

    const-string v0, "systm"

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/j/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/mod/j/a;->b:J

    const-string v0, "totaluser"

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/j/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/mod/j/a;->d:I

    const-string v0, "addfans"

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/j/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/mod/j/a;->f:I

    const-string v0, "totalshell"

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/j/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/mod/j/a;->g:I

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/mod/j/a;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/mod/j/a;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/j/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/j/a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/j/a;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/j/a;->g:I

    return v0
.end method
