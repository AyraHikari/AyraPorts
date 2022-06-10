.class public Lcn/kuwo/show/ui/chat/c/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcn/kuwo/show/ui/chat/gift/w;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "word"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/c/a;->b:Ljava/lang/String;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/w;

    const-string v2, "user"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcn/kuwo/show/ui/chat/gift/w;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/c/a;->a:Lcn/kuwo/show/ui/chat/gift/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public b()Lcn/kuwo/show/ui/chat/gift/w;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/a;->a:Lcn/kuwo/show/ui/chat/gift/w;

    return-object v0
.end method
