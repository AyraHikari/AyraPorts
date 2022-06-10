.class Lcn/kuwo/show/ui/show/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcn/kuwo/show/ui/show/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/a$4;->g:Lcn/kuwo/show/ui/show/a/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/a$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/ui/show/a/a$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/show/a/a$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/kuwo/show/ui/show/a/a$4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/kuwo/show/ui/show/a/a$4;->e:Ljava/lang/String;

    iput-object p7, p0, Lcn/kuwo/show/ui/show/a/a$4;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/a$4;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/ui/show/a/a$4;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/kuwo/show/ui/show/a/a$4;->e:Ljava/lang/String;

    iget-object v5, p0, Lcn/kuwo/show/ui/show/a/a$4;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/base/utils/ap;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$4;->g:Lcn/kuwo/show/ui/show/a/a;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/ui/show/a/a;->l(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

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

    const-string v0, "success"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/show/a/a$4$1;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/ui/show/a/a$4$1;-><init>(Lcn/kuwo/show/ui/show/a/a$4;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/show/a/a$4$2;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/ui/show/a/a$4$2;-><init>(Lcn/kuwo/show/ui/show/a/a$4;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$4$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$4$3;-><init>(Lcn/kuwo/show/ui/show/a/a$4;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$4$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$4$4;-><init>(Lcn/kuwo/show/ui/show/a/a$4;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$4;->g:Lcn/kuwo/show/ui/show/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/a/a;->f(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
