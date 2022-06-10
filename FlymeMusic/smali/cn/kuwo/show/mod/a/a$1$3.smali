.class Lcn/kuwo/show/mod/a/a$1$3;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/a/a$1;->onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/a/a$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/a/a$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/a/a$1$3;->a:Lcn/kuwo/show/mod/a/a$1;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a$1$3;->a:Lcn/kuwo/show/mod/a/a$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/a/a$1;->a:Lcn/kuwo/show/mod/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/a/a;->a(Lcn/kuwo/show/mod/a/a;Lcn/kuwo/show/mod/a/a$a;)Lcn/kuwo/show/mod/a/a$a;

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a$1$3;->a:Lcn/kuwo/show/mod/a/a$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/a/a$1;->a:Lcn/kuwo/show/mod/a/a;

    invoke-static {v0}, Lcn/kuwo/show/mod/a/a;->b(Lcn/kuwo/show/mod/a/a;)Lcn/kuwo/show/mod/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a$1$3;->a:Lcn/kuwo/show/mod/a/a$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/a/a$1;->a:Lcn/kuwo/show/mod/a/a;

    invoke-static {v0}, Lcn/kuwo/show/mod/a/a;->b(Lcn/kuwo/show/mod/a/a;)Lcn/kuwo/show/mod/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/b/c;->c()V

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a$1$3;->a:Lcn/kuwo/show/mod/a/a$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/a/a$1;->a:Lcn/kuwo/show/mod/a/a;

    invoke-static {v0}, Lcn/kuwo/show/mod/a/a;->b(Lcn/kuwo/show/mod/a/a;)Lcn/kuwo/show/mod/b/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcn/kuwo/show/mod/b/c;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a$1$3;->a:Lcn/kuwo/show/mod/a/a$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/a/a$1;->a:Lcn/kuwo/show/mod/a/a;

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/a/a;->a(Lcn/kuwo/show/mod/a/a;Lcn/kuwo/show/mod/b/c;)Lcn/kuwo/show/mod/b/c;

    :cond_0
    return-void
.end method
