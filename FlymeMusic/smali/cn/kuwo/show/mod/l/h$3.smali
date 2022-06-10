.class Lcn/kuwo/show/mod/l/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/l/h;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/mod/l/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/l/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/h$3;->c:Lcn/kuwo/show/mod/l/h;

    iput-object p2, p0, Lcn/kuwo/show/mod/l/h$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/mod/l/h$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/l/h$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/mod/l/h$3;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcn/kuwo/show/base/utils/ap;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/l/h$3;->c:Lcn/kuwo/show/mod/l/h;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/mod/l/h;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cnt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/mod/l/h$3$2;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/mod/l/h$3$2;-><init>(Lcn/kuwo/show/mod/l/h$3;I)V

    :goto_0
    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/mod/l/h$3$3;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/mod/l/h$3$3;-><init>(Lcn/kuwo/show/mod/l/h$3;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/l/h$3$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/l/h$3$4;-><init>(Lcn/kuwo/show/mod/l/h$3;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/mod/l/h$3;->c:Lcn/kuwo/show/mod/l/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/l/h;->a(Lcn/kuwo/show/mod/l/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
