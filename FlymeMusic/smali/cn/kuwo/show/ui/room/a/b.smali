.class public Lcn/kuwo/show/ui/room/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcn/kuwo/show/base/a/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/kuwo/show/ui/room/a/b;
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/room/a/b;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/a/b;-><init>()V

    :try_start_0
    const-string v1, "nickname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/b;->c:Ljava/lang/String;

    const-string v1, "richlvl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcn/kuwo/show/ui/room/a/b;->d:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/room/a/b;->d:I

    :goto_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/b;->e:Ljava/lang/String;

    const-string v1, "car"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/b;->a:Ljava/lang/String;

    const-string v1, "rid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/b;->f:Ljava/lang/String;

    const-string v1, "guardid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/b;->g:Ljava/lang/String;

    const-string v1, "identity"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/b;->h:Ljava/lang/String;

    const-string v1, "onlinestatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/b;->i:Ljava/lang/String;

    const-string v1, "plattype"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/b;->j:Ljava/lang/String;

    iget-object v1, v0, Lcn/kuwo/show/ui/room/a/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    iget-object v2, v0, Lcn/kuwo/show/ui/room/a/b;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcn/kuwo/show/ui/room/a/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v1, "\u5ea7\u9a7e"

    goto :goto_1

    :cond_2
    :goto_2
    const-string v1, "ext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcn/kuwo/show/base/a/bj;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bj;

    move-result-object p0

    iput-object p0, v0, Lcn/kuwo/show/ui/room/a/b;->k:Lcn/kuwo/show/base/a/bj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :cond_3
    :goto_3
    return-object v0
.end method
