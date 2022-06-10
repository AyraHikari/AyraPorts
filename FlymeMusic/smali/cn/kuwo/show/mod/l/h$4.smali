.class Lcn/kuwo/show/mod/l/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/l/h;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/kuwo/show/mod/l/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/l/h;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/h$4;->d:Lcn/kuwo/show/mod/l/h;

    iput p2, p0, Lcn/kuwo/show/mod/l/h$4;->a:I

    iput-object p3, p0, Lcn/kuwo/show/mod/l/h$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/mod/l/h$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lcn/kuwo/show/mod/l/h$4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/l/h$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/mod/l/h$4;->c:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcn/kuwo/show/mod/l/h$4;->b:Ljava/lang/String;

    iget-object v4, p0, Lcn/kuwo/show/mod/l/h$4;->c:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/mod/l/h$4;->d:Lcn/kuwo/show/mod/l/h;

    invoke-virtual {v3, v0, v2}, Lcn/kuwo/show/mod/l/h;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "stat"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/l/h$4;->d:Lcn/kuwo/show/mod/l/h;

    invoke-static {v0, v2}, Lcn/kuwo/show/mod/l/h;->c(Lcn/kuwo/show/mod/l/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/l/h$4$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/l/h$4$1;-><init>(Lcn/kuwo/show/mod/l/h$4;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/l/h$4$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/l/h$4$2;-><init>(Lcn/kuwo/show/mod/l/h$4;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_3

    :cond_1
    invoke-static {v3}, Lcn/kuwo/show/base/a/r;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/r;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    new-instance v3, Lcn/kuwo/show/mod/l/h$4$3;

    invoke-direct {v3, p0, v0}, Lcn/kuwo/show/mod/l/h$4$3;-><init>(Lcn/kuwo/show/mod/l/h$4;Lcn/kuwo/show/base/a/r;)V

    invoke-static {v1, v3}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    sget-object v1, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v3, Lcn/kuwo/show/mod/l/h$4$4;

    invoke-direct {v3, p0, v0}, Lcn/kuwo/show/mod/l/h$4$4;-><init>(Lcn/kuwo/show/mod/l/h$4;Lcn/kuwo/show/base/a/r;)V

    invoke-static {v1, v3}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/l/h$4$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/l/h$4$5;-><init>(Lcn/kuwo/show/mod/l/h$4;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/l/h$4$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/l/h$4$6;-><init>(Lcn/kuwo/show/mod/l/h$4;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/l/h$4$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/l/h$4$7;-><init>(Lcn/kuwo/show/mod/l/h$4;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/l/h$4$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/l/h$4$8;-><init>(Lcn/kuwo/show/mod/l/h$4;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/mod/l/h$4;->d:Lcn/kuwo/show/mod/l/h;

    invoke-static {v0, v2}, Lcn/kuwo/show/mod/l/h;->c(Lcn/kuwo/show/mod/l/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_3
    return-void
.end method
