.class Lcn/kuwo/show/base/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/b/c;->a(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/e/c;

.field final synthetic b:Lcn/kuwo/show/base/b/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/b/c;Lcn/kuwo/show/base/e/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/b/c$2;->b:Lcn/kuwo/show/base/b/c;

    iput-object p2, p0, Lcn/kuwo/show/base/b/c$2;->a:Lcn/kuwo/show/base/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/b/c$2;->a:Lcn/kuwo/show/base/e/c;

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/b/c$2;->a:Lcn/kuwo/show/base/e/c;

    iget-object v0, v0, Lcn/kuwo/show/base/e/c;->c:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/b/c$2;->b:Lcn/kuwo/show/base/b/c;

    iget-object v1, p0, Lcn/kuwo/show/base/b/c$2;->a:Lcn/kuwo/show/base/e/c;

    invoke-virtual {v1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/kuwo/show/base/b/c$a;->a:Lcn/kuwo/show/base/b/c$a;

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/b/c;->a(Lcn/kuwo/show/base/b/c;Ljava/lang/String;Lcn/kuwo/show/base/b/c$a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c$2;->b:Lcn/kuwo/show/base/b/c;

    invoke-static {v0}, Lcn/kuwo/show/base/b/c;->a(Lcn/kuwo/show/base/b/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/kuwo/show/base/b/c$2;->a:Lcn/kuwo/show/base/e/c;

    iget-object v2, v2, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "[IHttpNotifyFinish] update finish but failed:  %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigMgrImpl"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c$2;->b:Lcn/kuwo/show/base/b/c;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/b/c;->a(Lcn/kuwo/show/base/b/c;Z)V

    iget-object v0, p0, Lcn/kuwo/show/base/b/c$2;->b:Lcn/kuwo/show/base/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/base/b/c;->a(Lcn/kuwo/show/base/b/c;Lcn/kuwo/show/base/e/e;)Lcn/kuwo/show/base/e/e;

    return-void
.end method
