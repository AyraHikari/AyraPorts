.class Lcn/kuwo/show/ui/show/a/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcn/kuwo/show/ui/show/a/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/e$7;->f:Lcn/kuwo/show/ui/show/a/e;

    iput p2, p0, Lcn/kuwo/show/ui/show/a/e$7;->a:I

    iput-object p3, p0, Lcn/kuwo/show/ui/show/a/e$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/show/a/e$7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/kuwo/show/ui/show/a/e$7;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/kuwo/show/ui/show/a/e$7;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    iget v1, p0, Lcn/kuwo/show/ui/show/a/e$7;->a:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/e$7;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/ui/show/a/e$7;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/kuwo/show/ui/show/a/e$7;->d:Ljava/lang/String;

    iget-object v5, p0, Lcn/kuwo/show/ui/show/a/e$7;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcn/kuwo/show/base/utils/ap;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/e$7;->f:Lcn/kuwo/show/ui/show/a/e;

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lcn/kuwo/show/ui/show/a/e;->g(Lcn/kuwo/show/ui/show/a/e;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "stat"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "msg"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/show/a/e$7$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/show/a/e$7$1;-><init>(Lcn/kuwo/show/ui/show/a/e$7;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/show/a/e$7$2;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/show/a/e$7$2;-><init>(Lcn/kuwo/show/ui/show/a/e$7;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/e$7$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/e$7$3;-><init>(Lcn/kuwo/show/ui/show/a/e$7;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/e$7$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/e$7$4;-><init>(Lcn/kuwo/show/ui/show/a/e$7;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$7;->f:Lcn/kuwo/show/ui/show/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/a/e;->b(Lcn/kuwo/show/ui/show/a/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
