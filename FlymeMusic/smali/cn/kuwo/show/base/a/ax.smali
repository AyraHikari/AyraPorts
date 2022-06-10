.class public Lcn/kuwo/show/base/a/ax;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/a/ax$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/kuwo/show/base/a/f/a;

.field public c:Lcn/kuwo/show/base/a/bq;

.field public d:Lcn/kuwo/show/base/a/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/ax;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/ax;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/ax;-><init>()V

    sget-boolean v1, Lcn/kuwo/show/base/b/e;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "game"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/a/k/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/base/a/ax;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Lcn/kuwo/show/base/a/k/a;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/k/a;-><init>()V

    const-string v2, "\u53e3\u4ee4\u7ea2\u5305"

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/k/a;->k(Ljava/lang/String;)V

    const-string v2, "sendpacket"

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/k/a;->l(Ljava/lang/String;)V

    sget v2, Lcn/kuwo/lib/R$drawable;->packet_icon:I

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/k/a;->a(I)V

    iget-object v2, v0, Lcn/kuwo/show/base/a/ax;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    const-string v1, "focus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/a/f/a;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/f/a;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/base/a/ax;->b:Lcn/kuwo/show/base/a/f/a;

    const-string v1, "video"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/a/bq;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bq;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/base/a/ax;->c:Lcn/kuwo/show/base/a/bq;

    const-string v1, "pic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/show/base/a/f/a;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/f/a;

    move-result-object p0

    iput-object p0, v0, Lcn/kuwo/show/base/a/ax;->d:Lcn/kuwo/show/base/a/f/a;

    move-object p0, v0

    :goto_0
    return-object p0
.end method
