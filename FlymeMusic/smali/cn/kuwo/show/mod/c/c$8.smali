.class Lcn/kuwo/show/mod/c/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/c/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/c/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c$8;->a:Lcn/kuwo/show/mod/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAVEngineStart"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAVEngineStop"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$8;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->d(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$8;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->d(Lcn/kuwo/show/mod/c/c;)Lcn/kuwo/show/mod/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/b/c;->c()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$8;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->f(Lcn/kuwo/show/mod/c/c;)Lcom/zego/zegoliveroom/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$8;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->g(Lcn/kuwo/show/mod/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$8;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->f(Lcn/kuwo/show/mod/c/c;)Lcom/zego/zegoliveroom/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoliveroom/a;->a()Z

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$8;->a:Lcn/kuwo/show/mod/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/c/c;->a(Lcn/kuwo/show/mod/c/c;Lcom/zego/zegoliveroom/a;)Lcom/zego/zegoliveroom/a;

    :cond_1
    return-void
.end method
