.class Lcn/kuwo/show/ui/show/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/a;->b(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcn/kuwo/show/ui/show/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/a$3;->d:Lcn/kuwo/show/ui/show/a/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/ui/show/a/a$3;->b:Ljava/lang/String;

    iput p4, p0, Lcn/kuwo/show/ui/show/a/a$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$3;->b:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/show/ui/show/a/a$3;->c:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/ap;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$3;->d:Lcn/kuwo/show/ui/show/a/a;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/ui/show/a/a;->k(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "success"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcn/kuwo/show/base/a/h/a;

    invoke-direct {v4}, Lcn/kuwo/show/base/a/h/a;-><init>()V

    invoke-virtual {v4, v3}, Lcn/kuwo/show/base/a/h/a;->a(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcn/kuwo/show/ui/show/a/a$3;->d:Lcn/kuwo/show/ui/show/a/a;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/h/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/kuwo/show/ui/show/a/a;->b(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/show/a/a$3$1;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/ui/show/a/a$3$1;-><init>(Lcn/kuwo/show/ui/show/a/a$3;Ljava/util/List;)V

    invoke-static {v0, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_3

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$3$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$3$2;-><init>(Lcn/kuwo/show/ui/show/a/a$3;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$3$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$3$3;-><init>(Lcn/kuwo/show/ui/show/a/a$3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$3$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$3$4;-><init>(Lcn/kuwo/show/ui/show/a/a$3;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$3$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$3$5;-><init>(Lcn/kuwo/show/ui/show/a/a$3;)V

    :goto_2
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$3;->d:Lcn/kuwo/show/ui/show/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/a/a;->f(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
