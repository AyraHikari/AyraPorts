.class Lcn/kuwo/show/mod/l/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/l/h;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/mod/l/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/l/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/h$2;->b:Lcn/kuwo/show/mod/l/h;

    iput-object p2, p0, Lcn/kuwo/show/mod/l/h$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/l/h$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/l/h$2;->b:Lcn/kuwo/show/mod/l/h;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/mod/l/h;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "userliststr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bb;->a(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/mod/l/h$2$1;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/mod/l/h$2$1;-><init>(Lcn/kuwo/show/mod/l/h$2;Ljava/util/List;)V

    invoke-static {v0, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/l/h$2$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/l/h$2$2;-><init>(Lcn/kuwo/show/mod/l/h$2;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/l/h$2$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/l/h$2$3;-><init>(Lcn/kuwo/show/mod/l/h$2;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/mod/l/h$2;->b:Lcn/kuwo/show/mod/l/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/l/h;->b(Lcn/kuwo/show/mod/l/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
