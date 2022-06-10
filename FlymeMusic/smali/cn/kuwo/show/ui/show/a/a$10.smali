.class Lcn/kuwo/show/ui/show/a/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/show/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/a$10;->b:Lcn/kuwo/show/ui/show/a/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/a$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$10;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$10;->b:Lcn/kuwo/show/ui/show/a/a;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/ui/show/a/a;->f(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

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

    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$10$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$10$1;-><init>(Lcn/kuwo/show/ui/show/a/a$10;)V

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$10$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$10$2;-><init>(Lcn/kuwo/show/ui/show/a/a$10;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$10$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$10$3;-><init>(Lcn/kuwo/show/ui/show/a/a$10;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$10$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$10$4;-><init>(Lcn/kuwo/show/ui/show/a/a$10;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$10;->b:Lcn/kuwo/show/ui/show/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/a/a;->e(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
