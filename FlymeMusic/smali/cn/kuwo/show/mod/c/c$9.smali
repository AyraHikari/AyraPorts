.class Lcn/kuwo/show/mod/c/c$9;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/c/c;->h()V
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

    iput-object p1, p0, Lcn/kuwo/show/mod/c/c$9;->a:Lcn/kuwo/show/mod/c/c;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$9;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->f(Lcn/kuwo/show/mod/c/c;)Lcom/zego/zegoliveroom/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/mod/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeModule"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/c/c$9;->a:Lcn/kuwo/show/mod/c/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/c/c;->f(Lcn/kuwo/show/mod/c/c;)Lcom/zego/zegoliveroom/a;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/zego/zegoliveroom/a;->eO(I)V

    :cond_0
    return-void
.end method
