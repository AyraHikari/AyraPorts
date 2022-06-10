.class Lcn/kuwo/show/ui/show/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcn/kuwo/show/ui/show/a/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/c$1;->d:Lcn/kuwo/show/ui/show/a/c;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/ui/show/a/c$1;->b:Ljava/lang/String;

    iput p4, p0, Lcn/kuwo/show/ui/show/a/c$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/c$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/c$1;->b:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/show/ui/show/a/c$1;->c:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/ap;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/c$1;->d:Lcn/kuwo/show/ui/show/a/c;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/ui/show/a/c;->a(Lcn/kuwo/show/ui/show/a/c;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

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

    const-string v0, "stat"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcn/kuwo/show/a/a/c;->D:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/show/a/c$1$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/show/a/c$1$1;-><init>(Lcn/kuwo/show/ui/show/a/c$1;Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->D:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/c$1$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/c$1$2;-><init>(Lcn/kuwo/show/ui/show/a/c$1;)V

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->D:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/c$1$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/c$1$3;-><init>(Lcn/kuwo/show/ui/show/a/c$1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->D:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/c$1$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/c$1$4;-><init>(Lcn/kuwo/show/ui/show/a/c$1;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/a/c;->D:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/c$1$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/c$1$5;-><init>(Lcn/kuwo/show/ui/show/a/c$1;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_2
    return-void
.end method
