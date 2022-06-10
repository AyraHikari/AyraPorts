.class Lcn/kuwo/show/ui/show/a/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcn/kuwo/show/ui/show/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/a$9;->f:Lcn/kuwo/show/ui/show/a/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/a$9;->a:Ljava/lang/String;

    iput p3, p0, Lcn/kuwo/show/ui/show/a/a$9;->b:I

    iput-object p4, p0, Lcn/kuwo/show/ui/show/a/a$9;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/kuwo/show/ui/show/a/a$9;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/kuwo/show/ui/show/a/a$9;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ""

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$9;->a:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/show/ui/show/a/a$9;->b:I

    iget-object v3, p0, Lcn/kuwo/show/ui/show/a/a$9;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/kuwo/show/ui/show/a/a$9;->d:Ljava/lang/String;

    iget-object v5, p0, Lcn/kuwo/show/ui/show/a/a$9;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/a$9;->f:Lcn/kuwo/show/ui/show/a/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lcn/kuwo/show/ui/show/a/a;->e(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcn/kuwo/show/base/a/l/i;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/l/i;-><init>()V

    const-string v6, "id"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/l/i;->g(Ljava/lang/String;)V

    const-string v6, "songname"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/l/i;->l(Ljava/lang/String;)V

    const-string v6, "playCnt"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/l/i;->i(Ljava/lang/String;)V

    const-string v6, "picpath"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/l/i;->k(Ljava/lang/String;)V

    const-string v6, "praiseCnt"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcn/kuwo/show/base/a/l/i;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcn/kuwo/show/base/a/l/i;->a(I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$9$1;

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/ui/show/a/a$9$1;-><init>(Lcn/kuwo/show/ui/show/a/a$9;Ljava/util/ArrayList;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_3

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$9$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$9$2;-><init>(Lcn/kuwo/show/ui/show/a/a$9;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$9$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$9$3;-><init>(Lcn/kuwo/show/ui/show/a/a$9;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$9$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$9$4;-><init>(Lcn/kuwo/show/ui/show/a/a$9;)V

    :goto_2
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_3
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$9;->f:Lcn/kuwo/show/ui/show/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/a/a;->d(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
