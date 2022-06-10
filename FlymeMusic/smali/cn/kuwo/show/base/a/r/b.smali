.class public Lcn/kuwo/show/base/a/r/b;
.super Lcn/kuwo/show/base/f/d;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/f/d;-><init>()V

    return-void
.end method

.method private b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "statdesc"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcn/kuwo/show/base/a/r/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/a/r/b;->n:Ljava/lang/String;

    :cond_0
    const-string p1, "status"

    invoke-static {v0, p1}, Lcn/kuwo/show/base/a/r/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/a/r/b;->o:I

    const-string p1, "stat"

    invoke-static {v0, p1}, Lcn/kuwo/show/base/a/r/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/a/r/b;->a:I

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/r/b;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcn/kuwo/show/base/a/r/b;->a:I

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/a/r/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/a/r/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
