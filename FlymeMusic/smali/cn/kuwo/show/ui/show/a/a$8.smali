.class Lcn/kuwo/show/ui/show/a/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/kuwo/show/ui/show/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/a$8;->d:Lcn/kuwo/show/ui/show/a/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/a$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/ui/show/a/a$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/show/a/a$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$8;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$8;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/a$8;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Lcn/kuwo/show/base/utils/ap;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$8;->d:Lcn/kuwo/show/ui/show/a/a;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/ui/show/a/a;->d(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

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

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/a/h/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/h/e;-><init>()V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/h/e;->a(Lorg/json/JSONObject;)V

    sget-object v1, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/show/a/a$8$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/show/a/a$8$1;-><init>(Lcn/kuwo/show/ui/show/a/a$8;Lcn/kuwo/show/base/a/h/e;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$8$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$8$2;-><init>(Lcn/kuwo/show/ui/show/a/a$8;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$8$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$8$3;-><init>(Lcn/kuwo/show/ui/show/a/a$8;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$8$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$8$4;-><init>(Lcn/kuwo/show/ui/show/a/a$8;)V

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$8;->d:Lcn/kuwo/show/ui/show/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/a/a;->c(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
