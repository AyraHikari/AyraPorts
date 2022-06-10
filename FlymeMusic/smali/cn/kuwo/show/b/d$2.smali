.class Lcn/kuwo/show/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/b/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/b/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/b/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/b/d$2;->a:Lcn/kuwo/show/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/b/d$2;->a:Lcn/kuwo/show/b/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/b/d$2;->a:Lcn/kuwo/show/b/d;

    invoke-static {v1}, Lcn/kuwo/show/b/d;->a(Lcn/kuwo/show/b/d;)Lcn/kuwo/show/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanup1"

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/b/d$2;->a:Lcn/kuwo/show/b/d;

    invoke-static {v1}, Lcn/kuwo/show/b/d;->a(Lcn/kuwo/show/b/d;)Lcn/kuwo/show/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/b/a;->l()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanup2"

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/b/d$2;->a:Lcn/kuwo/show/b/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/kuwo/show/b/d;->a(Lcn/kuwo/show/b/d;Lcn/kuwo/show/b/a;)Lcn/kuwo/show/b/a;

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/b/d$2;->a:Lcn/kuwo/show/b/d;

    const-string v2, ""

    iput-object v2, v1, Lcn/kuwo/show/b/d;->i:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
