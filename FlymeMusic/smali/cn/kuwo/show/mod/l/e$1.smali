.class Lcn/kuwo/show/mod/l/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/l/e;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/mod/l/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/l/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/e$1;->c:Lcn/kuwo/show/mod/l/e;

    iput-object p2, p0, Lcn/kuwo/show/mod/l/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/mod/l/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x259

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/l/e$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/mod/l/e$1;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/l/e$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/mod/l/e$1;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/mod/l/e$1;->c:Lcn/kuwo/show/mod/l/e;

    invoke-virtual {v2, v0, v1}, Lcn/kuwo/show/mod/l/e;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "{\"stat\":900,\"statdesc\":\"get data failed\"}"

    :goto_1
    invoke-static {v0}, Lcn/kuwo/show/mod/r/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/l/e$1;->c:Lcn/kuwo/show/mod/l/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/l/e;->a(Lcn/kuwo/show/mod/l/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
