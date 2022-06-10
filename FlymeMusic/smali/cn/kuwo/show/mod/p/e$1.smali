.class Lcn/kuwo/show/mod/p/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/p/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/p/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/p/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/p/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/p/e$1;->a:Lcn/kuwo/show/mod/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/mod/p/e$1;->a:Lcn/kuwo/show/mod/p/e;

    invoke-static {v0}, Lcn/kuwo/show/mod/p/e;->a(Lcn/kuwo/show/mod/p/e;)Lcn/kuwo/show/base/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/p/e$1;->a:Lcn/kuwo/show/mod/p/e;

    invoke-static {v0}, Lcn/kuwo/show/mod/p/e;->a(Lcn/kuwo/show/mod/p/e;)Lcn/kuwo/show/base/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/e;->b()Z

    const-string v0, "qukuthresd"

    const-string v1, "ys:|session is not null, cancel"

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "qukuthresd"

    const-string v1, "ys:|session is null"

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
