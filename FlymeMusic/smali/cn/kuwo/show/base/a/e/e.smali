.class public Lcn/kuwo/show/base/a/e/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/e/e;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/e/e;-><init>()V

    const-string v1, "allow"

    invoke-static {p0, v1}, Lcn/kuwo/show/base/a/e/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/e/e;->b(I)V

    :cond_1
    const-string v1, "bg"

    invoke-static {p0, v1}, Lcn/kuwo/show/base/a/e/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/e/e;->c(I)V

    :cond_2
    const-string v1, "topic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/e/e;->b(Ljava/lang/String;)V

    const-string v1, "rule"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/e/e;->c(Ljava/lang/String;)V

    const-string v1, "bgurl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/e/e;->a(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p0, v1}, Lcn/kuwo/show/base/a/e/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/e/e;->a(I)V

    :cond_3
    const-string v1, "userlist"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "point"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "seatstatus"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/show/base/a/e/i;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/e/i;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x5

    iput v6, v5, Lcn/kuwo/show/base/a/e/i;->f:I

    iget v6, v5, Lcn/kuwo/show/base/a/e/i;->i:I

    rsub-int/lit8 v6, v6, 0x8

    shr-int v6, p0, v6

    and-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcn/kuwo/show/base/a/e/i;->j:I

    if-eqz v2, :cond_4

    iget v6, v5, Lcn/kuwo/show/base/a/e/i;->i:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    iput v6, v5, Lcn/kuwo/show/base/a/e/i;->k:I

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4}, Lcn/kuwo/show/base/a/e/e;->a(Ljava/util/LinkedList;)V

    :cond_7
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/e/e;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/e/e;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/e/e;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/base/a/e/e;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/e/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/e/e;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/e/e;->c:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/e/e;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/e/e;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/e/e;->e:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/e/e;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/e/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/e/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/a/e/e;->d:Ljava/util/LinkedList;

    return-object v0
.end method
